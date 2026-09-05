print("v1")

-- Standalone Instance Access Test
print("=== Instance Access Diagnostic ===")

-- Test 1: Basic Instance creation
local testPassed = 0
local testFailed = 0

local function runTest(name, testFunc)
    local success, result = pcall(testFunc)
    if success then
        print("✅ PASS: " .. name)
        testPassed = testPassed + 1
    else
        print("❌ FAIL: " .. name .. " - Error: " .. tostring(result))
        testFailed = testFailed + 1
    end
end

runTest("Instance.new() with no parent", function()
    local obj = Instance.new("Frame")
    return obj ~= nil
end)

runTest("Instance.new() with parent", function()
    local parent = Instance.new("Folder")
    local child = Instance.new("Frame", parent)
    return child.Parent == parent
end)

runTest("Instance.new() with string argument", function()
    local obj = Instance.new("TextLabel")
    obj.Text = "Test"
    return obj.Text == "Test"
end)

-- Test 2: Accessing CoreGui
runTest("game:GetService('CoreGui')", function()
    local coreGui = game:GetService("CoreGui")
    return coreGui ~= nil
end)

runTest("CoreGui:FindFirstChild('RobloxGui')", function()
    local coreGui = game:GetService("CoreGui")
    local robloxGui = coreGui:FindFirstChild("RobloxGui")
    return robloxGui ~= nil
end)

-- Test 3: Creating GUI elements with parent
runTest("Create Frame in CoreGui.RobloxGui", function()
    local coreGui = game:GetService("CoreGui")
    local robloxGui = coreGui:FindFirstChild("RobloxGui")
    if not robloxGui then
        error("RobloxGui not found")
    end
    local frame = Instance.new("Frame")
    frame.Parent = robloxGui
    return frame.Parent == robloxGui
end)

-- Test 4: Creating GUI in ScreenGui
runTest("Create Frame in ScreenGui", function()
    local screenGui = Instance.new("ScreenGui")
    screenGui.Parent = game:GetService("CoreGui")
    local frame = Instance.new("Frame", screenGui)
    return frame.Parent == screenGui
end)

-- Test 5: Set properties
runTest("Set properties on Instance", function()
    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(1, 0, 1, 0)
    frame.BackgroundColor3 = Color3.new(1, 0, 0)
    frame.Visible = true
    return frame.Size.X.Scale == 1 and frame.BackgroundColor3.r == 1
end)

-- Test 6: The specific error from console script
runTest("Create button with AutoButtonColor", function()
    local button = Instance.new("TextButton")
    button.AutoButtonColor = false
    return button.AutoButtonColor == false
end)

runTest("Create button with Modal property", function()
    local button = Instance.new("TextButton")
    button.Modal = true
    return button.Modal == true
end)

-- Test 7: Check if the specific line that errors works
runTest("ContextActionService access", function()
    local ContextActionService = game:GetService("ContextActionService")
    return ContextActionService ~= nil
end)

runTest("TextService access", function()
    local TextService = game:GetService("TextService")
    return TextService ~= nil
end)

runTest("GuiService access", function()
    local GuiService = game:GetService("GuiService")
    return GuiService ~= nil
end)

-- Test 8: Check if require works on the problematic modules
runTest("Require ClientMemoryAnalyzer", function()
    local success, result = pcall(function()
        local coreGui = game:GetService("CoreGui")
        local robloxGui = coreGui:FindFirstChild("RobloxGui")
        if not robloxGui then return false end
        local modules = robloxGui:FindFirstChild("Modules")
        if not modules then return false end
        local stats = modules:FindFirstChild("Stats")
        if not stats then return false end
        local analyzer = stats:FindFirstChild("ClientMemoryAnalyzer")
        if not analyzer then return false end
        return require(analyzer)
    end)
    return success
end)

-- Summary
print("\n=== Summary ===")
print("Tests passed: " .. testPassed)
print("Tests failed: " .. testFailed)
print("Total tests: " .. (testPassed + testFailed))

if testFailed == 0 then
    print("\n✅ All tests passed! Your executor should be able to run the old console.")
    print("The issue might be something else (like the specific error being thrown inside a protected call).")
else
    print("\n❌ Some tests failed. This explains why the old console doesn't work.")
    print("The specific failed tests indicate what permissions/features are missing.")
end

-- Check if we're in a protected environment
local env = getfenv and getfenv() or _ENV
print("\n=== Environment Info ===")
print("Current environment: " .. tostring(env))
print("Can access Instance: " .. tostring(Instance ~= nil))
print("Can access pcall: " .. tostring(pcall ~= nil))
