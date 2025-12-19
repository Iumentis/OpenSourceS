local results = {}
local total, passed = 0, 0

local function check(name, fn)
    total += 1
    local success, val = pcall(fn)
    local is_ok = success and val ~= false and val ~= nil
    
    if is_ok then passed += 1 end
    
    results[name] = {
        ok = is_ok,
        val = val
    }
    return is_ok
end

print("------------------------------------------")
print("   Starting Capability Check... v1.1    ")
print("------------------------------------------")

-- // Basic Environment stuff
check("getgenv", function() return type(getgenv) == "function" end)
check("getrenv", function() return type(getrenv) == "function" end)
check("getfenv", function() return type(getfenv) == "function" end)

-- // Debug / GC
check("debug_lib", function() return type(debug) == "table" and debug.getinfo ~= nil end)
check("getgc", function() 
    local gc = getgc()
    return type(gc) == "table" and #gc > 0 
end)
check("getreg", function() return type(getreg()) == "table" end)
check("getinstances", function() return type(getinstances) == "function" end)
check("getnilinstances", function() return type(getnilinstances) == "function" end)

-- // Hooking (important stuff)
check("hookfunction", function()
    local t = function() return "orig" end
    local h = hookfunction(t, function() return "hooked" end)
    return h ~= nil
end)
check("replaceclosure", function() return type(replaceclosure) == "function" end)
check("setupvalue", function() return type(setupvalue) == "function" end)
check("setreadonly", function() return type(setreadonly) == "function" end)
check("getrawmetatable", function() return type(getrawmetatable(game)) == "table" end)

-- // Identification of Executor
local exec_name = "Unknown"
local check_methods = {
    function() return getexecutorname() end,
    function() return identifyexecutor() end
}

for _, f in pairs(check_methods) do
    local s, r = pcall(f)
    if s and r then exec_name = r break end
end

-- // Utility / Filesystem
check("crypt", function() return type(crypt) == "table" end)
check("http_request", function() return (http_request or request) ~= nil end)
check("writefile", function() return type(writefile) == "function" end)
check("loadstring", function() 
    local s, f = pcall(loadstring, "return true")
    return s and f() 
end)

-- // Final Output
print("\n--- [ SUMMARY ] ---")
print("Executor: " .. tostring(exec_name))
print(string.format("Score: %d/%d (%.1f%%)", passed, total, (passed/total)*100))

-- List Failures
print("\n--- [ MISSING FEATURES ] ---")
local missing = 0
for name, data in pairs(results) do
    if not data.ok then
        print("[-] " .. name)
        missing += 1
    end
end

if missing == 0 then
    print("None! Everything seems supported.")
end

-- Simple rank system
print("\n--- [ RANK ] ---")
if passed / total > 0.8 then
    print("Excellent")
elseif passed / total > 0.5 then
    print("Good")
else
    print("Okay")
end

print("------------------------------------------")

return results
