-- ===== HTTP SPY - BACKGROUND PROCESS =====
-- Run this FIRST. It will continue running in the background.

local writefile, appendfile, makefolder = writefile, appendfile, makefolder
local folder = "HttpSpy_Logs_" .. os.date("%Y_%m_%d")
pcall(function() makefolder(folder) end)
pcall(function() makefolder(folder .. "/responses") end)

local mainLog = folder .. "/all_requests.txt"
if writefile then writefile(mainLog, "=== FULL HTTP SPY ACTIVATED ===\n\n") end

local function log(txt)
    pcall(function() appendfile(mainLog, os.date("[%H:%M:%S] ") .. txt .. "\n") end)
end

local function saveBody(url, body, prefix)
    if not body or type(body) ~= "string" or #body == 0 then return end
    local safeName = tostring(url):gsub("[^%w%-%.]", "_"):sub(1, 35)
    local path = string.format("%s/responses/%s_%s.txt", folder, prefix, safeName)
    pcall(function() writefile(path, "-- URL: " .. url .. "\n\n" .. body) end)
end

-- Universal Request Interceptor
local function interceptRequest(reqTable)
    if type(reqTable) == "table" and reqTable.Url then
        local method = reqTable.Method or "GET"
        log("[" .. method .. "] " .. tostring(reqTable.Url))
        if reqTable.Body then log("  Body: " .. tostring(reqTable.Body):sub(1, 200)) end
    end
end

-- 1. Hook Executor Request Functions
local requestFuncs = {
    request,
    http_request,
    syn and syn.request,
    http and http.request
}

for _, func in ipairs(requestFuncs) do
    if type(func) == "function" then
        local oldFunc
        oldFunc = hookfunction(func, function(options, ...)
            interceptRequest(options)
            local response = oldFunc(options, ...)
            if response and response.Body and options and options.Url then
                saveBody(options.Url, response.Body, options.Method or "REQ")
            end
            return response
        end)
    end
end

-- 2. Hook game.HttpGet
if game.HttpGet then
    local oldHttpGet
    oldHttpGet = hookfunction(game.HttpGet, function(self, url, ...)
        log("[HttpGet] " .. tostring(url))
        local result = oldHttpGet(self, url, ...)
        if result then saveBody(url, result, "GET") end
        return result
    end)
end

-- 3. Hook game.HttpPost
if game.HttpPost then
    local oldHttpPost
    oldHttpPost = hookfunction(game.HttpPost, function(self, url, data, ...)
        log("[HttpPost] " .. tostring(url))
        if data then log("  Data: " .. tostring(data):sub(1, 200)) end
        local result = oldHttpPost(self, url, data, ...)
        if result then saveBody(url, result, "POST") end
        return result
    end)
end

-- 4. Hook __namecall for HttpService methods
if hookmetamethod then
    local oldNamecall
    oldNamecall = hookmetamethod(game, "__namecall", function(self, ...)
        local method = getnamecallmethod()
        local args = {...}
        
        if (method == "HttpGet" or method == "HttpGetAsync") and type(args[1]) == "string" then
            log("[Namecall:" .. method .. "] " .. tostring(args[1]))
            
            -- Store the result for saving (we need to call the original first)
            local result = oldNamecall(self, ...)
            if result then saveBody(args[1], result, method) end
            return result
        elseif method == "RequestAsync" and type(args[1]) == "table" then
            interceptRequest(args[1])
            local result = oldNamecall(self, ...)
            if result and result.Body and args[1] and args[1].Url then
                saveBody(args[1].Url, result.Body, "REQ")
            end
            return result
        end
        
        return oldNamecall(self, ...)
    end)
end

-- 5. Hook HttpService methods directly
local hs = game:GetService("HttpService")
if hs then
    local methods = {"GetAsync", "PostAsync", "RequestAsync"}
    for _, methodName in ipairs(methods) do
        local original = hs[methodName]
        if original and type(original) == "function" then
            local hooked
            hooked = hookfunction(original, function(self, url, data, ...)
                if methodName == "RequestAsync" and type(url) == "table" then
                    interceptRequest(url)
                    local result = hooked(self, url, data, ...)
                    if result and result.Body and url and url.Url then
                        saveBody(url.Url, result.Body, "REQ")
                    end
                    return result
                else
                    if type(url) == "string" then
                        log("[HS." .. methodName .. "] " .. tostring(url))
                        if data then log("  Data: " .. tostring(data):sub(1, 200)) end
                    end
                    local result = hooked(self, url, data, ...)
                    if result and type(result) == "string" and #result > 0 then
                        saveBody(url, result, "HS_" .. methodName)
                    end
                    return result
                end
            end)
        end
    end
end

-- 6. Hook WebSocket if available
if syn and syn.websocket then
    local wsConnect = debug.getupvalue(syn.websocket.connect, 1)
    if wsConnect then
        local hookedWs
        hookedWs = hookfunction(wsConnect, function(...)
            log("[WS] websocket.connect(" .. table.concat({...}, ", ") .. ")")
            return hookedWs(...)
        end)
    end
end

-- 7. Hook global request
if request then
    local oldRequest = request
    request = function(tbl, ...)
        if type(tbl) == "table" and tbl.Url then
            log("[GLOBAL] " .. (tbl.Method or "GET") .. " " .. tostring(tbl.Url))
        end
        return oldRequest(tbl, ...)
    end
end

print("\n[HTTP SPY] Active - Logging to: " .. folder)
print("[HTTP SPY] All requests and responses are being saved!")
print("[HTTP SPY] Ready to intercept traffic...\n")

-- Keep the spy alive in the background
local function keepAlive()
    while true do
        task.wait(60)
        -- Just a heartbeat to keep the coroutine alive
    end
end

task.spawn(keepAlive)
