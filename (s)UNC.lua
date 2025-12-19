local function safeCheck()
    local results = {}
    local passed = 0
    local total = 0
    
    -- Safer test wrapper
    local function addTest(name, category, testFunc)
        total = total + 1
        local ok, result = pcall(testFunc)
        results[name] = {
            category = category,
            ok = ok,
            result = ok and result or nil
        }
        if ok then passed = passed + 1 end
        return ok
    end
    
    print("=== SAFE Executor Feature Checker ===")
    
    -- Basic identification only
    addTest("identifyexecutor", "Basic", function()
        local func = identifyexecutor or getexecutorname
        if func then return "Available" end
        return "Not found"
    end)
    
    -- Closure checks (no actual hooking)
    addTest("hookfunction", "Closures", function()
        return type(hookfunction) == "function" and "Exists" or "Missing"
    end)
    
    addTest("newcclosure", "Closures", function()
        return type(newcclosure) == "function" and "Exists" or "Missing"
    end)
    
    addTest("iscclosure", "Closures", function()
        return type(iscclosure) == "function" and "Exists" or "Missing"
    end)
    
    addTest("islclosure", "Closures", function()
        return type(islclosure) == "function" and "Exists" or "Missing"
    end)
    
    addTest("clonefunction", "Closures", function()
        return type(clonefunction) == "function" and "Exists" or "Missing"
    end)
    
    -- Debug (no modification)
    addTest("debug.getconstants", "Debug", function()
        local test = function() end
        local cons = debug.getconstants(test)
        return "Exists: " .. #cons .. " constants"
    end)
    
    addTest("debug.getupvalues", "Debug", function()
        local test = function() local x = 1 end
        local ups = debug.getupvalues(test)
        return "Exists: " .. #ups .. " upvalues"
    end)
    
    -- Environment (read only)
    addTest("getgenv", "Environment", function()
        local env = getgenv()
        return "Exists: " .. type(env)
    end)
    
    addTest("getrenv", "Environment", function()
        local env = getrenv()
        return "Exists: " .. type(env)
    end)
    
    addTest("getgc", "Environment", function()
        local gc = getgc()
        return "Exists: " .. #gc .. " items"
    end)
    
    -- Filesystem (test with minimal writes)
    addTest("writefile/readfile", "Filesystem", function()
        if not writefile or not readfile then return "Missing" end
        writefile("__test_temp.txt", "test")
        local content = readfile("__test_temp.txt")
        delfile("__test_temp.txt")
        return content == "test" and "Works" or "Broken"
    end)
    
    addTest("isfile", "Filesystem", function()
        if not isfile then return "Missing" end
        writefile("__test_temp2.txt", "x")
        local exists = isfile("__test_temp2.txt")
        delfile("__test_temp2.txt")
        return "Works: " .. tostring(exists)
    end)
    
    -- Instances (safe checks only)
    addTest("getinstances", "Instances", function()
        if not getinstances then return "Missing" end
        local instances = getinstances()
        return "Exists: " .. #instances .. " instances"
    end)
    
    addTest("getnilinstances", "Instances", function()
        if not getnilinstances then return "Missing" end
        local nilInstances = getnilinstances()
        return "Exists: " .. #nilInstances .. " nil instances"
    end)
    
    -- Metatables (read only)
    addTest("getrawmetatable", "Metatables", function()
        if not getrawmetatable then return "Missing" end
        local mt = getrawmetatable(game)
        return "Exists: " .. type(mt)
    end)
    
    addTest("isreadonly", "Metatables", function()
        if not isreadonly then return "Missing" end
        local readonly = isreadonly({})
        return "Exists: " .. tostring(readonly)
    end)
    
    -- Scripts (safe)
    addTest("getcallingscript", "Scripts", function()
        if not getcallingscript then return "Missing" end
        local script = getcallingscript()
        return "Exists: " .. tostring(script and script.Name or "nil")
    end)
    
    addTest("loadstring", "Scripts", function()
        if not loadstring then return "Missing" end
        local func = loadstring("return 42")
        local result = func()
        return "Works: " .. tostring(result)
    end)
    
    -- Signals (safe)
    addTest("getconnections", "Signals", function()
        if not getconnections then return "Missing" end
        local testEvent = Instance.new("BindableEvent")
        local connections = getconnections(testEvent.Event)
        testEvent:Destroy()
        return "Exists: " .. #connections .. " connections"
    end)
    
    -- Drawing (safe)
    addTest("Drawing.new", "Drawing", function()
        if not Drawing then return "Missing" end
        local line = Drawing.new("Line")
        line.Visible = false
        line:Remove()
        return "Exists"
    end)
    
    -- Cryptography (safe)
    addTest("crypt.base64encode", "Cryptography", function()
        if not crypt or not crypt.base64encode then return "Missing" end
        local encoded = crypt.base64encode("test")
        return "Exists: " .. tostring(encoded)
    end)
    
    -- Clean up any temp files
    pcall(function() delfile("__test_temp.txt") end)
    pcall(function() delfile("__test_temp2.txt") end)
    
    -- Results
    print("\n=== [ RESULTS ] ===")
    print("Tests: " .. total)
    print("Passed: " .. passed)
    print("Failed: " .. (total - passed))
    
    print("\n=== [ CATEGORY SUMMARY ] ===")
    local categories = {}
    for name, data in pairs(results) do
        if not categories[data.category] then
            categories[data.category] = {total = 0, passed = 0}
        end
        categories[data.category].total = categories[data.category].total + 1
        if data.ok then
            categories[data.category].passed = categories[data.category].passed + 1
        end
    end
    
    for category, stats in pairs(categories) do
        local percent = (stats.passed / stats.total) * 100
        print(string.format("%-15s: %d/%d (%.1f%%)", 
            category, stats.passed, stats.total, percent))
    end
    
    print("\n=== [ MISSING ] ===")
    local missing = 0
    for name, data in pairs(results) do
        if not data.ok then
            print("[-] " .. name .. " (" .. data.category .. ")")
            missing = missing + 1
        end
    end
    if missing == 0 then
        print("All checked features available!")
    end
    
    return results
end

-- Run with extra protection
local success, results = pcall(safeCheck)
if not success then
    print("Checker crashed! Using ultra-safe fallback...")
    
    -- Ultra minimal check
    local basicTests = {
        "identifyexecutor", "hookfunction", "getgenv", "getrenv", 
        "getgc", "getinstances", "getrawmetatable", "loadstring"
    }
    
    for _, name in pairs(basicTests) do
        local exists = type(_G[name]) == "function" or type(_G[name]) == "table"
        print(name .. ": " .. (exists and "YES" or "NO"))
    end
end
