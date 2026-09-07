-- Complete HTTP Spy - Fixed for all executors
-- Captures ALL HTTP/HTTPS traffic

local writefile = writefile
local appendfile = appendfile
local makefolder = makefolder

-- Create log folder
local folder = "HttpSpy_Logs_" .. os.date("%Y_%m_%d")
pcall(function() makefolder(folder) end)

local mainLog = folder .. "/all_requests.txt"
local responseFolder = folder .. "/responses"
pcall(function() makefolder(responseFolder) end)

-- Initialize log
if writefile then
    writefile(mainLog, "=== HTTP SPY LOG: " .. os.date("%Y-%m-%d %H:%M:%S") .. " ===\n\n")
end

-- Fast logging
local function log(t)
    pcall(function()
        appendfile(mainLog, os.date("%H:%M:%S") .. " | " .. t .. "\n")
    end)
end

-- Save response to file
local function saveResponse(url, body, method)
    if not body or type(body) ~= "string" or #body == 0 then return end
    
    local safeName = tostring(url):gsub("[^%w%-%.]", "_"):sub(1, 40)
    local timestamp = os.date("%H%M%S")
    local filename = string.format("%s/%s_%s_%s.txt", responseFolder, method, timestamp, safeName)
    
    pcall(function()
        writefile(filename, "-- URL: " .. tostring(url) .. "\n-- Time: " .. os.date("%Y-%m-%d %H:%M:%S") .. "\n-- Method: " .. method .. "\n\n" .. tostring(body))
    end)
    
    return filename
end

-- ===== METHOD 1: Hook game (the game object itself) =====
local function hookGameMethods()
    local methods = {
        { name = "HttpGet", hasData = false, isAsync = false },
        { name = "HttpGetAsync", hasData = false, isAsync = true },
        { name = "HttpPost", hasData = true, isAsync = false },
        { name = "HttpPostAsync", hasData = true, isAsync = true },
    }
    
    for _, info in ipairs(methods) do
        local methodName = info.name
        local original = game[methodName]
        
        if original and type(original) == "function" then
            local hooked
            hooked = hookfunction(original, function(self, url, data, ...)
                if type(url) == "string" and #url > 0 then
                    if info.hasData then
                        log(string.format("[%s] %s | Data: %s", methodName, url, tostring(data):sub(1, 200)))
                    else
                        log(string.format("[%s] %s", methodName, url))
                    end
                end
                
                local result = hooked(self, url, data, ...)
                
                if result and type(result) == "string" and #result > 0 then
                    saveResponse(url, result, methodName)
                end
                
                return result
            end)
        end
    end
end

-- ===== METHOD 2: Hook HttpService =====
local function hookHttpService()
    local hs = game:GetService("HttpService")
    if not hs then return end
    
    local methods = {
        { name = "GetAsync", hasData = false },
        { name = "PostAsync", hasData = true },
        { name = "RequestAsync", hasData = true, isObject = true },
    }
    
    for _, info in ipairs(methods) do
        local original = hs[info.name]
        if original and type(original) == "function" then
            local hooked
            hooked = hookfunction(original, function(self, url, data, ...)
                if info.name == "RequestAsync" then
                    if type(url) == "table" then
                        log(string.format("[HS.Request] %s %s", url.Method or "GET", tostring(url.Url)))
                        if url.Body then
                            log("  Body: " .. tostring(url.Body):sub(1, 200))
                        end
                        local result = hooked(self, url, data, ...)
                        if result and result.Body then
                            saveResponse(url.Url, result.Body, "HS_REQ")
                        end
                        return result
                    end
                else
                    if type(url) == "string" and #url > 0 then
                        if info.hasData then
                            log(string.format("[HS.%s] %s | Data: %s", info.name, url, tostring(data):sub(1, 200)))
                        else
                            log(string.format("[HS.%s] %s", info.name, url))
                        end
                    end
                    
                    local result = hooked(self, url, data, ...)
                    
                    if result and type(result) == "string" and #result > 0 then
                        saveResponse(url, result, "HS_" .. info.name)
                    end
                    
                    return result
                end
                
                return hooked(self, url, data, ...)
            end)
        end
    end
end

-- ===== METHOD 3: Hook syn/http.request =====
local function hookRequestFunction()
    local reqFunc = syn and syn.request or (http and http.request)
    if not reqFunc then return end
    
    local hookedReq
    hookedReq = hookfunction(reqFunc, function(tbl, ...)
        if type(tbl) == "table" then
            local method = tbl.Method or "GET"
            local url = tbl.Url or "unknown"
            local body = tbl.Body or ""
            
            log(string.format("[%s] %s", method, url))
            if body and #body > 0 then
                log("  Body: " .. tostring(body):sub(1, 200))
            end
            
            local resp = hookedReq(tbl, ...)
            
            if resp and resp.Body and type(resp.Body) == "string" and #resp.Body > 0 then
                saveResponse(url, resp.Body, method)
            end
            
            return resp
        end
        return hookedReq(tbl, ...)
    end)
end

-- ===== METHOD 4: Hook global request =====
local function hookGlobalRequest()
    if not request then return end
    
    local oldRequest = request
    request = function(tbl, ...)
        if type(tbl) == "table" and tbl.Url then
            log("[GLOBAL] " .. (tbl.Method or "GET") .. " " .. tostring(tbl.Url))
        end
        return oldRequest(tbl, ...)
    end
end

-- ===== METHOD 5: Hook WebSocket =====
local function hookWebSocket()
    if not syn or not syn.websocket then return end
    
    local wsConnect = debug.getupvalue(syn.websocket.connect, 1)
    if wsConnect then
        local hookedWs
        hookedWs = hookfunction(wsConnect, function(...)
            log("[WS] websocket.connect(" .. table.concat({...}, ", ") .. ")")
            return hookedWs(...)
        end)
    end
end

-- ===== ACTIVATE ALL HOOKS =====
pcall(hookGameMethods)
pcall(hookHttpService)
pcall(hookRequestFunction)
pcall(hookGlobalRequest)
pcall(hookWebSocket)

-- ===== SUMMARY =====
log("=== HTTP SPY ACTIVATED ===")
log("Log folder: " .. folder)
log("All requests logged to: " .. mainLog)
log("All responses saved to: " .. responseFolder .. "/")
log("")

print("\n=== HTTP SPY ACTIVATED ===")
print("Log folder: " .. folder)
print("All requests logged to: " .. mainLog)
print("All responses saved to: " .. responseFolder .. "/")
print("")
print("[!] EVERY HTTP request and response is being captured!")
