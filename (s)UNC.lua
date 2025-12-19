local passes, fails, undefined = 0, 0, 0
local total = 0
local tests = {}

-- Helper to get global functions with dot notation
local function getGlobal(path)
    local value = getfenv(0)
    
    for name in path:gmatch("[^.]+") do
        if type(value) == "table" or type(value) == "userdata" then
            value = value[name]
        else
            return nil
        end
    end
    
    return value
end

-- Test registration
local function test(name, aliases, callback)
    total = total + 1
    tests[#tests + 1] = {
        name = name,
        aliases = aliases or {},
        callback = callback
    }
end

-- Run a single test
local function runTest(testData)
    local function createLogEntry(text, colorCode)
        local colorMap = {
            green = "\27[32m",
            red = "\27[31m",
            yellow = "\27[33m",
            gray = "\27[90m",
            reset = "\27[0m"
        }
        print(colorMap[colorCode] .. text .. colorMap.reset)
    end
    
    -- Check main function
    if not getGlobal(testData.name) then
        fails = fails + 1
        createLogEntry("⛔ " .. testData.name, "red")
        return
    end
    
    -- Run callback if exists
    if testData.callback then
        local success, message = pcall(testData.callback)
        
        if success then
            passes = passes + 1
            createLogEntry("✅ " .. testData.name .. (message and " • " .. message or ""), "green")
        else
            fails = fails + 1
            createLogEntry("⛔ " .. testData.name .. " failed: " .. message, "red")
        end
    else
        -- No callback, just check existence
        passes = passes + 1
        createLogEntry("⏺️ " .. testData.name, "gray")
    end
    
    -- Check aliases
    local missingAliases = {}
    for _, alias in ipairs(testData.aliases) do
        if not getGlobal(alias) then
            table.insert(missingAliases, alias)
        end
    end
    
    if #missingAliases > 0 then
        undefined = undefined + 1
        createLogEntry("⚠️ Missing aliases: " .. table.concat(missingAliases, ", "), "yellow")
    end
end

-- Run all tests
local function runAllTests()
    print("\n" .. string.rep("=", 50))
    print("UNIVERSAL UNC/sUNC CHECKER")
    print(string.rep("=", 50))
    print("✅ - Pass, ⛔ - Fail, ⏺️ - No test, ⚠️ - Missing aliases")
    print(string.rep("-", 50))
    
    -- Clear previous counts
    passes, fails, undefined = 0, 0, 0
    
    -- Run all tests
    for _, testData in ipairs(tests) do
        runTest(testData)
    end
    
    -- Summary
    print(string.rep("-", 50))
    print("SUMMARY:")
    
    local rate = passes / (passes + fails) * 100
    if rate ~= rate then rate = 0 end -- Handle NaN
    
    print(string.format("Success Rate: %.1f%% (%d/%d)", rate, passes, passes + fails))
    print(string.format("Failed Tests: %d", fails))
    print(string.format("Missing Aliases: %d", undefined))
    print(string.format("Total Functions Checked: %d", total))
    
    -- Rank system
    print("\nRANK:")
    if rate >= 95 then
        print("S+ (Standard Perfection)")
    elseif rate >= 85 then
        print("S (Excellent)")
    elseif rate >= 75 then
        print("A (Very Good)")
    elseif rate >= 65 then
        print("B (Good)")
    elseif rate >= 50 then
        print("C (Average)")
    elseif rate >= 35 then
        print("D (Below Average)")
    else
        print("F (Lacking)")
    end
    print(string.rep("=", 50))
end

-- Helper function for table comparison
local function shallowEqual(t1, t2)
    if t1 == t2 then
        return true
    end

    local UNIQUE_TYPES = {
        ["function"] = true,
        ["table"] = true,
        ["userdata"] = true,
        ["thread"] = true,
    }

    for k, v in pairs(t1) do
        if UNIQUE_TYPES[type(v)] then
            if type(t2[k]) ~= type(v) then
                return false
            end
        elseif t2[k] ~= v then
            return false
        end
    end

    for k, v in pairs(t2) do
        if UNIQUE_TYPES[type(v)] then
            if type(t1[k]) ~= type(v) then
                return false
            end
        elseif t1[k] ~= v then
            return false
        end
    end

    return true
end

-- ========== START OF TESTS ==========

-- Cache
test("cache.replace", {}, function()
    local part = Instance.new("Part")
    local fire = Instance.new("Fire")
    cache.replace(part, fire)
    assert(part ~= fire, "Part was not replaced with Fire")
end)

-- Closures
test("cloneref", {}, function()
    local part = Instance.new("Part")
    local clone = cloneref(part)
    assert(part ~= clone, "Clone should not be equal to original")
    clone.Name = "Test"
    assert(part.Name == "Test", "Clone should have updated the original")
end)

test("compareinstances", {}, function()
    local part = Instance.new("Part")
    local clone = cloneref(part)
    assert(part ~= clone, "Clone should not be equal to original")
    assert(compareinstances(part, clone), "Clone should be equal when using compareinstances()")
end)

test("checkcaller", {}, function()
    assert(checkcaller(), "Main scope should return true")
end)

test("clonefunction", {}, function()
    local function test()
        return "success"
    end
    local copy = clonefunction(test)
    assert(test() == copy(), "Clone should return same value as original")
    assert(test ~= copy, "Clone should not be equal to original")
end)

test("getcallingscript", {})

test("getscriptclosure", {"getscriptfunction"}, function()
    local module = game:GetService("CoreGui").RobloxGui.Modules.Common.Constants
    local constants = getrenv().require(module)
    local generated = getscriptclosure(module)()
    assert(constants ~= generated, "Generated module should not match original")
    assert(shallowEqual(constants, generated), "Generated table should be shallow equal")
end)

test("hookfunction", {"replaceclosure"}, function()
    local function test()
        return true
    end
    local ref = hookfunction(test, function()
        return false
    end)
    assert(test() == false, "Function should return false after hook")
    assert(ref() == true, "Original function should return true")
    assert(test ~= ref, "Original function should not be same as reference")
end)

test("iscclosure", {}, function()
    assert(iscclosure(print) == true, "Function 'print' should be a C closure")
    assert(iscclosure(function() end) == false, "Executor function should not be a C closure")
end)

test("islclosure", {}, function()
    assert(islclosure(print) == false, "Function 'print' should not be a Lua closure")
    assert(islclosure(function() end) == true, "Executor function should be a Lua closure")
end)

test("isexecutorclosure", {"checkclosure", "isourclosure"}, function()
    assert(isexecutorclosure(isexecutorclosure) == true, "Should return true for executor global")
    assert(isexecutorclosure(newcclosure(function() end)) == true, "Should return true for executor C closure")
    assert(isexecutorclosure(function() end) == true, "Should return true for executor Luau closure")
    assert(isexecutorclosure(print) == false, "Should return false for Roblox global")
end)

test("loadstring", {}, function()
    local animate = game:GetService("Players").LocalPlayer.Character.Animate
    local bytecode = getscriptbytecode(animate)
    local func = loadstring(bytecode)
    assert(type(func) ~= "function", "Luau bytecode should not be loadable")
    assert(assert(loadstring("return ... + 1"))(1) == 2, "Failed to do simple math")
    assert(type(select(2, loadstring("f"))) == "string", "Should return error for compiler error")
end)

test("newcclosure", {}, function()
    local function test()
        return true
    end
    local testC = newcclosure(test)
    assert(test() == testC(), "New C closure should return same value")
    assert(test ~= testC, "New C closure should not be same as original")
    assert(iscclosure(testC), "New C closure should be a C closure")
end)

-- Console functions (optional)
test("rconsoleclear", {"consoleclear"})
test("rconsolecreate", {"consolecreate"})
test("rconsoledestroy", {"consoledestroy"})
test("rconsoleinput", {"consoleinput"})
test("rconsoleprint", {"consoleprint"})
test("rconsolesettitle", {"rconsolename", "consolesettitle"})

-- Cryptography
test("crypt.base64encode", {"crypt.base64.encode", "crypt.base64_encode", "base64.encode", "base64_encode"}, function()
    assert(crypt.base64encode("test") == "dGVzdA==", "Base64 encoding failed")
end)

test("crypt.base64decode", {"crypt.base64.decode", "crypt.base64_decode", "base64.decode", "base64_decode"}, function()
    assert(crypt.base64decode("dGVzdA==") == "test", "Base64 decoding failed")
end)

test("crypt.encrypt", {}, function()
    local key = crypt.generatekey()
    local encrypted, iv = crypt.encrypt("test", key, nil, "CBC")
    assert(iv, "crypt.encrypt should return an IV")
    local decrypted = crypt.decrypt(encrypted, key, iv, "CBC")
    assert(decrypted == "test", "Failed to decrypt from encrypted data")
end)

test("crypt.decrypt", {}, function()
    local key, iv = crypt.generatekey(), crypt.generatekey()
    local encrypted = crypt.encrypt("test", key, iv, "CBC")
    local decrypted = crypt.decrypt(encrypted, key, iv, "CBC")
    assert(decrypted == "test", "Failed to decrypt from encrypted data")
end)

test("crypt.generatebytes", {}, function()
    local size = math.random(10, 100)
    local bytes = crypt.generatebytes(size)
    assert(#crypt.base64decode(bytes) == size, "Decoded result should be " .. size .. " bytes")
end)

test("crypt.generatekey", {}, function()
    local key = crypt.generatekey()
    assert(#crypt.base64decode(key) == 32, "Generated key should be 32 bytes when decoded")
end)

test("crypt.hash", {}, function()
    local algorithms = {'sha1', 'sha384', 'sha512', 'md5', 'sha256', 'sha3-224', 'sha3-256', 'sha3-512'}
    for _, algorithm in ipairs(algorithms) do
        local hash = crypt.hash("test", algorithm)
        assert(hash, "crypt.hash on algorithm '" .. algorithm .. "' should return hash")
    end
end)

-- Debug
test("debug.getconstant", {}, function()
    local function test()
        print("Hello, world!")
    end
    assert(debug.getconstant(test, 1) == "print", "First constant must be print")
    assert(debug.getconstant(test, 2) == nil, "Second constant must be nil")
    assert(debug.getconstant(test, 3) == "Hello, world!", "Third constant must be 'Hello, world!'")
end)

test("debug.getconstants", {}, function()
    local function test()
        local num = 5000 .. 50000
        print("Hello, world!", num, warn)
    end
    local constants = debug.getconstants(test)
    assert(constants[1] == 50000, "First constant must be 50000")
    assert(constants[2] == "print", "Second constant must be print")
    assert(constants[3] == nil, "Third constant must be nil")
    assert(constants[4] == "Hello, world!", "Fourth constant must be 'Hello, world!'")
    assert(constants[5] == "warn", "Fifth constant must be warn")
end)

test("debug.getinfo", {}, function()
    local types = {
        source = "string",
        short_src = "string",
        func = "function",
        what = "string",
        currentline = "number",
        name = "string",
        nups = "number",
        numparams = "number",
        is_vararg = "number",
    }
    local function test(...)
        print(...)
    end
    local info = debug.getinfo(test)
    for k, v in pairs(types) do
        assert(info[k] ~= nil, "Missing '" .. k .. "' field")
        assert(type(info[k]) == v, "Field " .. k .. " should be " .. v .. " (got " .. type(info[k]) .. ")")
    end
end)

test("debug.getproto", {}, function()
    local function test()
        local function proto()
            return true
        end
    end
    local proto = debug.getproto(test, 1, true)[1]
    local realproto = debug.getproto(test, 1)
    assert(proto, "Failed to get inner function")
    assert(proto() == true, "Inner function did not return anything")
    if not realproto() then
        return "Proto return values disabled"
    end
end)

test("debug.getprotos", {}, function()
    local function test()
        local function _1()
            return true
        end
        local function _2()
            return true
        end
        local function _3()
            return true
        end
    end
    for i in ipairs(debug.getprotos(test)) do
        local proto = debug.getproto(test, i, true)[1]
        local realproto = debug.getproto(test, i)
        assert(proto(), "Failed to get inner function " .. i)
        if not realproto() then
            return "Proto return values disabled"
        end
    end
end)

test("debug.getstack", {}, function()
    local _ = "a" .. "b"
    assert(debug.getstack(1, 1) == "ab", "First item in stack should be 'ab'")
    assert(debug.getstack(1)[1] == "ab", "First item in stack table should be 'ab'")
end)

test("debug.getupvalue", {}, function()
    local upvalue = function() end
    local function test()
        print(upvalue)
    end
    assert(debug.getupvalue(test, 1) == upvalue, "Unexpected value from debug.getupvalue")
end)

test("debug.getupvalues", {}, function()
    local upvalue = function() end
    local function test()
        print(upvalue)
    end
    local upvalues = debug.getupvalues(test)
    assert(upvalues[1] == upvalue, "Unexpected value from debug.getupvalues")
end)

test("debug.setconstant", {}, function()
    local function test()
        return "fail"
    end
    debug.setconstant(test, 1, "success")
    assert(test() == "success", "debug.setconstant did not set first constant")
end)

test("debug.setstack", {}, function()
    local function test()
        return "fail", debug.setstack(1, 1, "success")
    end
    assert(test() == "success", "debug.setstack did not set first stack item")
end)

test("debug.setupvalue", {}, function()
    local function upvalue()
        return "fail"
    end
    local function test()
        return upvalue()
    end
    debug.setupvalue(test, 1, function()
        return "success"
    end)
    assert(test() == "success", "debug.setupvalue did not set first upvalue")
end)

-- Filesystem (safe testing)
test("readfile", {}, function()
    writefile("__test_readfile.txt", "success")
    assert(readfile("__test_readfile.txt") == "success", "Did not return file contents")
    delfile("__test_readfile.txt")
end)

test("listfiles", {}, function()
    makefolder("__test_listfiles")
    writefile("__test_listfiles/test_1.txt", "success")
    writefile("__test_listfiles/test_2.txt", "success")
    local files = listfiles("__test_listfiles")
    assert(#files == 2, "Did not return correct number of files")
    assert(isfile(files[1]), "Did not return file path")
    delfile("__test_listfiles/test_1.txt")
    delfile("__test_listfiles/test_2.txt")
    delfolder("__test_listfiles")
end)

test("writefile", {}, function()
    writefile("__test_writefile.txt", "success")
    assert(readfile("__test_writefile.txt") == "success", "Did not write file")
    local requiresFileExt = pcall(function()
        writefile("__test_writefile", "success")
        assert(isfile("__test_writefile.txt"))
    end)
    if not requiresFileExt then
        return "Requires file extension"
    end
    delfile("__test_writefile.txt")
end)

test("makefolder", {}, function()
    makefolder("__test_makefolder")
    assert(isfolder("__test_makefolder"), "Did not create folder")
    delfolder("__test_makefolder")
end)

test("appendfile", {}, function()
    writefile("__test_appendfile.txt", "su")
    appendfile("__test_appendfile.txt", "cce")
    appendfile("__test_appendfile.txt", "ss")
    assert(readfile("__test_appendfile.txt") == "success", "Did not append file")
    delfile("__test_appendfile.txt")
end)

test("isfile", {}, function()
    writefile("__test_isfile.txt", "success")
    assert(isfile("__test_isfile.txt") == true, "Did not return true for file")
    assert(isfile("__test_isfile") == false, "Did not return false for folder")
    delfile("__test_isfile.txt")
end)

test("isfolder", {}, function()
    makefolder("__test_isfolder")
    assert(isfolder("__test_isfolder") == true, "Did not return true for folder")
    delfolder("__test_isfolder")
end)

test("delfolder", {}, function()
    makefolder("__test_delfolder")
    delfolder("__test_delfolder")
    assert(isfolder("__test_delfolder") == false, "Failed to delete folder")
end)

test("delfile", {}, function()
    writefile("__test_delfile.txt", "Hello, world!")
    delfile("__test_delfile.txt")
    assert(isfile("__test_delfile.txt") == false, "Failed to delete file")
end)

test("loadfile", {}, function()
    writefile("__test_loadfile.txt", "return ... + 1")
    assert(assert(loadfile("__test_loadfile.txt"))(1) == 2, "Failed to load file with arguments")
    writefile("__test_loadfile.txt", "f")
    local callback, err = loadfile("__test_loadfile.txt")
    assert(err and not callback, "Did not return error for compiler error")
    delfile("__test_loadfile.txt")
end)

test("dofile", {})

-- Input
test("isrbxactive", {"isgameactive"}, function()
    assert(type(isrbxactive()) == "boolean", "Did not return boolean")
end)

test("mouse1click", {})
test("mouse1press", {})
test("mouse1release", {})
test("mouse2click", {})
test("mouse2press", {})
test("mouse2release", {})
test("mousemoveabs", {})
test("mousemoverel", {})
test("mousescroll", {})

-- Instances
test("fireclickdetector", {}, function()
    local detector = Instance.new("ClickDetector")
    fireclickdetector(detector, 50, "MouseHoverEnter")
end)

test("getcallbackvalue", {}, function()
    local bindable = Instance.new("BindableFunction")
    local function test()
    end
    bindable.OnInvoke = test
    assert(getcallbackvalue(bindable, "OnInvoke") == test, "Did not return correct value")
end)

test("getconnections", {}, function()
    local types = {
        Enabled = "boolean",
        ForeignState = "boolean",
        LuaConnection = "boolean",
        Function = "function",
        Thread = "thread",
        Fire = "function",
        Defer = "function",
        Disconnect = "function",
        Disable = "function",
        Enable = "function",
    }
    local bindable = Instance.new("BindableEvent")
    bindable.Event:Connect(function() end)
    local connection = getconnections(bindable.Event)[1]
    for k, v in pairs(types) do
        assert(connection[k] ~= nil, "Missing '" .. k .. "' field")
        assert(type(connection[k]) == v, "Field " .. k .. " should be " .. v .. " (got " .. type(connection[k]) .. ")")
    end
end)

test("getcustomasset", {}, function()
    writefile("__test_getcustomasset.txt", "success")
    local contentId = getcustomasset("__test_getcustomasset.txt")
    assert(type(contentId) == "string", "Did not return string")
    assert(#contentId > 0, "Returned empty string")
    assert(string.match(contentId, "rbxasset://") == "rbxasset://", "Did not return rbxasset url")
    delfile("__test_getcustomasset.txt")
end)

test("gethiddenproperty", {}, function()
    local fire = Instance.new("Fire")
    local property, isHidden = gethiddenproperty(fire, "size_xml")
    assert(property == 5, "Did not return correct value")
    assert(isHidden == true, "Did not return hidden status")
end)

test("sethiddenproperty", {}, function()
    local fire = Instance.new("Fire")
    local hidden = sethiddenproperty(fire, "size_xml", 10)
    assert(hidden, "Did not return true for hidden property")
    assert(gethiddenproperty(fire, "size_xml") == 10, "Did not set hidden property")
end)

test("gethui", {}, function()
    assert(typeof(gethui()) == "Instance", "Did not return Instance")
end)

test("getinstances", {}, function()
    assert(getinstances()[1]:IsA("Instance"), "First value is not Instance")
end)

test("getnilinstances", {}, function()
    assert(getnilinstances()[1]:IsA("Instance"), "First value is not Instance")
    assert(getnilinstances()[1].Parent == nil, "First value is not parented to nil")
end)

test("isscriptable", {}, function()
    local fire = Instance.new("Fire")
    assert(isscriptable(fire, "size_xml") == false, "Should return false for non-scriptable property")
    assert(isscriptable(fire, "Size") == true, "Should return true for scriptable property")
end)

test("setscriptable", {}, function()
    local fire = Instance.new("Fire")
    local wasScriptable = setscriptable(fire, "size_xml", true)
    assert(wasScriptable == false, "Should return false for non-scriptable property")
    assert(isscriptable(fire, "size_xml") == true, "Should set scriptable property")
end)

test("setrbxclipboard", {})

-- Metatables
test("getrawmetatable", {}, function()
    local metatable = { __metatable = "Locked!" }
    local object = setmetatable({}, metatable)
    assert(getrawmetatable(object) == metatable, "Did not return metatable")
end)

test("hookmetamethod", {}, function()
    local object = setmetatable({}, { __index = newcclosure(function() return false end), __metatable = "Locked!" })
    local ref = hookmetamethod(object, "__index", function() return true end)
    assert(object.test == true, "Failed to hook metamethod")
    assert(ref() == false, "Did not return original function")
end)

test("getnamecallmethod", {}, function()
    local method
    local ref
    ref = hookmetamethod(game, "__namecall", function(...)
        if not method then
            method = getnamecallmethod()
        end
        return ref(...)
    end)
    game:GetService("Lighting")
    assert(method == "GetService", "Did not get correct method (GetService)")
end)

test("isreadonly", {}, function()
    local object = {}
    table.freeze(object)
    assert(isreadonly(object), "Should return true for read-only table")
end)

test("setrawmetatable", {}, function()
    local object = setmetatable({}, { __index = function() return false end, __metatable = "Locked!" })
    local objectReturned = setrawmetatable(object, { __index = function() return true end })
    assert(object, "Should return object")
    assert(object.test == true, "Failed to change metatable")
    if objectReturned then
        return objectReturned == object and "Returned original object" or "Did not return original object"
    end
end)

test("setreadonly", {}, function()
    local object = { success = false }
    table.freeze(object)
    setreadonly(object, false)
    object.success = true
    assert(object.success, "Should allow table modification")
end)

-- Miscellaneous
test("identifyexecutor", {"getexecutorname"}, function()
    local name, version = identifyexecutor()
    assert(type(name) == "string", "Should return string for name")
    return type(version) == "string" and "Returns version" or "No version"
end)

test("lz4compress", {}, function()
    local raw = "Hello, world!"
    local compressed = lz4compress(raw)
    assert(type(compressed) == "string", "Compression should return string")
    assert(lz4decompress(compressed, #raw) == raw, "Decompression failed")
end)

test("lz4decompress", {}, function()
    local raw = "Hello, world!"
    local compressed = lz4compress(raw)
    assert(type(compressed) == "string", "Compression should return string")
    assert(lz4decompress(compressed, #raw) == raw, "Decompression failed")
end)

test("messagebox", {})
test("queue_on_teleport", {"queueonteleport"})

test("request", {"http.request", "http_request"}, function()
    local response = request({
        Url = "https://httpbin.org/user-agent",
        Method = "GET",
    })
    assert(type(response) == "table", "Response should be table")
    assert(response.StatusCode == 200, "Should return 200 status")
    local data = game:GetService("HttpService"):JSONDecode(response.Body)
    assert(type(data) == "table" and type(data["user-agent"]) == "string", "Should have user-agent")
    return "User-Agent: " .. data["user-agent"]
end)

test("setclipboard", {"toclipboard"})

test("setfpscap", {}, function()
    local renderStepped = game:GetService("RunService").RenderStepped
    local function step()
        renderStepped:Wait()
        local sum = 0
        for _ = 1, 5 do
            sum += 1 / renderStepped:Wait()
        end
        return math.round(sum / 5)
    end
    setfpscap(60)
    local step60 = step()
    setfpscap(0)
    local step0 = step()
    return step60 .. "fps @60 • " .. step0 .. "fps @0"
end)

-- Environment
test("getgc", {}, function()
    local gc = getgc()
    assert(type(gc) == "table", "Should return table")
    assert(#gc > 0, "Should have values")
end)

test("getgenv", {}, function()
    getgenv().__TEST_GLOBAL = true
    assert(__TEST_GLOBAL, "Failed to set global")
    getgenv().__TEST_GLOBAL = nil
end)

test("getloadedmodules", {}, function()
    local modules = getloadedmodules()
    assert(type(modules) == "table", "Should return table")
    assert(#modules > 0, "Should have values")
    assert(typeof(modules[1]) == "Instance", "First should be Instance")
    assert(modules[1]:IsA("ModuleScript"), "First should be ModuleScript")
end)

test("getrenv", {}, function()
    assert(_G ~= getrenv()._G, "Executor _G should differ from game _G")
end)

test("getrunningscripts", {}, function()
    local scripts = getrunningscripts()
    assert(type(scripts) == "table", "Should return table")
    assert(#scripts > 0, "Should have values")
    assert(typeof(scripts[1]) == "Instance", "First should be Instance")
    assert(scripts[1]:IsA("ModuleScript") or scripts[1]:IsA("LocalScript"), "Should be ModuleScript or LocalScript")
end)

test("getscriptbytecode", {"dumpstring"}, function()
    local animate = game:GetService("Players").LocalPlayer.Character.Animate
    local bytecode = getscriptbytecode(animate)
    assert(type(bytecode) == "string", "Should return string for bytecode")
end)

test("getscripthash", {}, function()
    local animate = game:GetService("Players").LocalPlayer.Character.Animate:Clone()
    local hash = getscripthash(animate)
    local source = animate.Source
    animate.Source = "print('Hello, world!')"
    task.defer(function()
        animate.Source = source
    end)
    local newHash = getscripthash(animate)
    assert(hash ~= newHash, "Should return different hash for modified script")
    assert(newHash == getscripthash(animate), "Should return same hash for same source")
end)

test("getscripts", {}, function()
    local scripts = getscripts()
    assert(type(scripts) == "table", "Should return table")
    assert(#scripts > 0, "Should have values")
    assert(typeof(scripts[1]) == "Instance", "First should be Instance")
    assert(scripts[1]:IsA("ModuleScript") or scripts[1]:IsA("LocalScript"), "Should be ModuleScript or LocalScript")
end)

test("getsenv", {}, function()
    local animate = game:GetService("Players").LocalPlayer.Character.Animate
    local env = getsenv(animate)
    assert(type(env) == "table", "Should return table")
    assert(env.script == animate, "script global should match Animate")
end)

test("getthreadidentity", {"getidentity", "getthreadcontext"}, function()
    assert(type(getthreadidentity()) == "number", "Should return number")
end)

test("setthreadidentity", {"setidentity", "setthreadcontext"}, function()
    setthreadidentity(3)
    assert(getthreadidentity() == 3, "Should set thread identity")
end)

-- Drawing
test("Drawing", {})
test("Drawing.new", {}, function()
    local drawing = Drawing.new("Square")
    drawing.Visible = false
    local canDestroy = pcall(function()
        drawing:Destroy()
    end)
    assert(canDestroy, "Drawing:Destroy() should not error")
end)

test("Drawing.Fonts", {}, function()
    assert(Drawing.Fonts.UI == 0, "Should return 0 for UI")
    assert(Drawing.Fonts.System == 1, "Should return 1 for System")
    assert(Drawing.Fonts.Plex == 2, "Should return 2 for Plex")
    assert(Drawing.Fonts.Monospace == 3, "Should return 3 for Monospace")
end)

test("isrenderobj", {}, function()
    local drawing = Drawing.new("Image")
    drawing.Visible = true
    assert(isrenderobj(drawing) == true, "Should return true for Image")
    assert(isrenderobj(newproxy()) == false, "Should return false for proxy")
end)

test("getrenderproperty", {}, function()
    local drawing = Drawing.new("Image")
    drawing.Visible = true
    assert(type(getrenderproperty(drawing, "Visible")) == "boolean", "Should return boolean for Visible")
    local success, result = pcall(function()
        return getrenderproperty(drawing, "Color")
    end)
    if not success or not result then
        return "Image.Color not supported"
    end
end)

test("setrenderproperty", {}, function()
    local drawing = Drawing.new("Square")
    drawing.Visible = true
    setrenderproperty(drawing, "Visible", false)
    assert(drawing.Visible == false, "Should set Visible to false")
end)

test("cleardrawcache", {}, function()
    cleardrawcache()
end)

-- Websocket
test("WebSocket", {})
test("WebSocket.connect", {}, function()
    local types = {
        Send = "function",
        Close = "function",
        OnMessage = {"table", "userdata"},
        OnClose = {"table", "userdata"},
    }
    local ws = WebSocket.connect("ws://echo.websocket.events")
    assert(type(ws) == "table" or type(ws) == "userdata", "Should return table or userdata")
    for k, v in pairs(types) do
        if type(v) == "table" then
            assert(table.find(v, type(ws[k])), "Should return " .. table.concat(v, ", ") .. " for " .. k)
        else
            assert(type(ws[k]) == v, "Should return " .. v .. " for " .. k)
        end
    end
    ws:Close()
end)

-- ========== RUN TESTS ==========
runAllTests()

-- Cleanup any remaining test files
pcall(delfile, "__test_readfile.txt")
pcall(delfile, "__test_writefile.txt")
pcall(delfile, "__test_appendfile.txt")
pcall(delfile, "__test_isfile.txt")
pcall(delfile, "__test_delfile.txt")
pcall(delfile, "__test_loadfile.txt")
pcall(delfile, "__test_getcustomasset.txt")
pcall(delfolder, "__test_listfiles")
pcall(delfolder, "__test_makefolder")
pcall(delfolder, "__test_isfolder")
pcall(delfolder, "__test_delfolder")
