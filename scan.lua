local GameStructureScanner = {}
GameStructureScanner.__index = GameStructureScanner

function GameStructureScanner.new()
    local self = setmetatable({}, GameStructureScanner)
    self.output = {}
    self.maxDepth = 3
    self.maxChildren = 50
    self.ignoredInstances = {
        "Terrain", "Camera", "CurrentCamera", "JointInstance", 
        "Weld", "Motor", "Motor6D", "ManualWeld"
    }
    return self
end

-- Check if instance should be ignored
function GameStructureScanner:shouldIgnore(instance)
    for _, ignored in ipairs(self.ignoredInstances) do
        if instance:IsA(ignored) then
            return true
        end
    end
    return false
end

function GameStructureScanner:scanEverything()
    print("📡 Scanning game structure...")
    
    -- Start collecting
    table.insert(self.output, "=== GAME STRUCTURE SCAN ===")
    table.insert(self.output, "Generated: " .. os.date("%Y-%m-%d %H:%M:%S"))
    table.insert(self.output, "")
    
    -- Core services (most important for exploitation)
    self:scanService("Workspace", true)
    self:scanService("Players", true)
    self:scanService("ReplicatedStorage", true)
    self:scanService("ReplicatedFirst", false)
    
    -- Optional services
    local optionalServices = {
        "Lighting", "Teams", "NetworkClient", "CoreGui",
        "StarterGui", "StarterPack", "StarterPlayer",
        "SoundService", "ServerScriptService", "ServerStorage",
        "StarterPlayerScripts", "PhysicsService"
    }
    
    for _, serviceName in ipairs(optionalServices) do
        local success, service = pcall(game.GetService, game, serviceName)
        if success and service then
            self:scanService(serviceName, false)
        end
    end
    
    return self:getOutput()
end

function GameStructureScanner:scanService(serviceName, detailed)
    local success, service = pcall(game.GetService, game, serviceName)
    if not success or not service then
        table.insert(self.output, "")
        table.insert(self.output, "⚠️ " .. serviceName .. " (Not available)")
        return
    end
    
    table.insert(self.output, "")
    table.insert(self.output, "📦 " .. serviceName .. " (" .. service.ClassName .. ")")
    table.insert(self.output, string.rep("-", 40))
    
    if detailed then
        self:scanChildren(service, 1)
    else
        self:scanTopLevel(service)
    end
end

function GameStructureScanner:scanChildren(parent, depth, path)
    path = path or parent.Name
    
    if depth > self.maxDepth then
        table.insert(self.output, "  " .. string.rep("  ", depth-1) .. "📁 ... (depth limit)")
        return
    end
    
    local children = parent:GetChildren()
    local count = 0
    
    for _, child in ipairs(children) do
        if self:shouldIgnore(child) then
            goto continue
        end
        
        if count >= self.maxChildren then
            table.insert(self.output, "  " .. string.rep("  ", depth-1) .. "📁 ... (" .. (#children - count) .. " more)")
            break
        end
        
        local prefix = "  " .. string.rep("  ", depth-1)
        local icon = self:getIcon(child)
        local fullPath = path .. "." .. child.Name
        
        -- Show basic info
        table.insert(self.output, prefix .. icon .. child.Name .. " (" .. child.ClassName .. ")")
        
        -- Special handling for important types
        if child:IsA("RemoteEvent") or child:IsA("RemoteFunction") or child:IsA("BindableEvent") then
            table.insert(self.output, prefix .. "  🔗 " .. child.ClassName .. " - " .. fullPath)
        elseif child:IsA("Tool") then
            self:scanTool(child, depth + 1, fullPath)
        elseif child:IsA("Script") or child:IsA("LocalScript") or child:IsA("ModuleScript") then
            self:scanScript(child, depth + 1, fullPath)
        elseif child:IsA("Folder") or child:IsA("Model") then
            self:scanChildren(child, depth + 1, fullPath)
        elseif child:IsA("Part") or child:IsA("MeshPart") then
            -- Check if part has important properties
            if child.Transparency < 1 or child.CanCollide then
                table.insert(self.output, prefix .. "  📏 Size: " .. 
                    math.floor(child.Size.X) .. "," .. 
                    math.floor(child.Size.Y) .. "," .. 
                    math.floor(child.Size.Z))
            end
        end
        
        count = count + 1
        ::continue::
    end
end

function GameStructureScanner:scanTopLevel(parent)
    local children = parent:GetChildren()
    local importantChildren = {}
    
    for _, child in ipairs(children) do
        if self:isImportant(child) then
            table.insert(importantChildren, child)
        end
    end
    
    for _, child in ipairs(importantChildren) do
        local icon = self:getIcon(child)
        table.insert(self.output, "  " .. icon .. child.Name .. " (" .. child.ClassName .. ")")
    end
    
    table.insert(self.output, "  Total: " .. #children .. " children")
    if #importantChildren > 0 then
        table.insert(self.output, "  Important: " .. #importantChildren .. " shown above")
    end
end

function GameStructureScanner:scanTool(tool, depth, path)
    local prefix = "  " .. string.rep("  ", depth-1)
    
    -- Look for RemoteEvents in the tool
    local events = {}
    for _, child in ipairs(tool:GetDescendants()) do
        if child:IsA("RemoteEvent") or child:IsA("RemoteFunction") then
            table.insert(events, child)
        end
    end
    
    if #events > 0 then
        table.insert(self.output, prefix .. "  ⚡ Remotes found:")
        for _, event in ipairs(events) do
            local eventPath = path .. "." .. event.Name
            table.insert(self.output, prefix .. "    🔗 " .. event.ClassName .. " - " .. eventPath)
        end
    end
    
    -- Look for script dependencies
    local scripts = {}
    for _, child in ipairs(tool:GetDescendants()) do
        if child:IsA("Script") or child:IsA("LocalScript") then
            table.insert(scripts, child)
        end
    end
    
    if #scripts > 0 then
        table.insert(self.output, prefix .. "  📜 Scripts: " .. #scripts)
    end
    
    -- Check for animation IDs (common in weapons)
    local animations = {}
    for _, child in ipairs(tool:GetDescendants()) do
        if child:IsA("Animation") and child.AnimationId ~= "" then
            table.insert(animations, child)
        end
    end
    
    if #animations > 0 then
        table.insert(self.output, prefix .. "  🎬 Animations: " .. #animations)
    end
end

function GameStructureScanner:scanScript(script, depth, path)
    local prefix = "  " .. string.rep("  ", depth-1)
    
    if script:IsA("ModuleScript") then
        -- ModuleScript specific checks
        if script.Source and #script.Source > 0 then
            local sourceLength = #script.Source
            local lines = select(2, script.Source:gsub("\n", "\n")) + 1
            table.insert(self.output, prefix .. "  📄 Source: " .. sourceLength .. " chars, " .. lines .. " lines")
        end
    elseif script:IsA("Script") or script:IsA("LocalScript") then
        -- Script/LocalScript specific checks
        if script.Disabled then
            table.insert(self.output, prefix .. "  ⚠️ DISABLED")
        end
        
        -- Check if it's running
        local isRunning = script:IsDescendantOf(game) and not script.Disabled
        if isRunning then
            table.insert(self.output, prefix .. "  ▶️ RUNNING")
        end
    end
    
    -- Check for linked source (if available)
    if script:FindFirstChild("Source") and script.Source:IsA("StringValue") then
        table.insert(self.output, prefix .. "  🔗 Has linked Source StringValue")
    end
end

function GameStructureScanner:getIcon(instance)
    local icons = {
        Folder = "📁 ",
        Model = "🏗️ ",
        Part = "⬜ ",
        MeshPart = "🔷 ",
        Script = "📜 ",
        LocalScript = "📜 ",
        ModuleScript = "📦 ",
        RemoteEvent = "🔗 ",
        RemoteFunction = "🔌 ",
        BindableEvent = "📡 ",
        Tool = "🛠️ ",
        Sound = "🔊 ",
        BillboardGui = "🖥️ ",
        SurfaceGui = "🖥️ ",
        Animation = "🎬 ",
        AnimationController = "🎮 ",
        Humanoid = "👤 ",
        HumanoidDescription = "📝 ",
        Player = "👤 ",
        BoolValue = "🔘 ",
        NumberValue = "🔢 ",
        StringValue = "🔤 ",
        ObjectValue = "🎯 ",
        CFrameValue = "🧭 ",
        Color3Value = "🎨 ",
        IntValue = "🔢 ",
        RayValue = "➡️ ",
    }
    
    return icons[instance.ClassName] or "• "
end

function GameStructureScanner:isImportant(instance)
    if self:shouldIgnore(instance) then return false end
    
    local importantTypes = {
        "RemoteEvent", "RemoteFunction", "BindableEvent",
        "Tool", "Model", "Folder",
        "Script", "LocalScript", "ModuleScript",
        "Player", "Sound", "Animation"
    }
    
    for _, typeName in ipairs(importantTypes) do
        if instance:IsA(typeName) then
            return true
        end
    end
    
    return #instance:GetChildren() > 0
end

function GameStructureScanner:getOutput()
    -- Add summary
    table.insert(self.output, "")
    table.insert(self.output, "=== SUMMARY ===")
    
    -- Count important items
    local counts = self:countImportantItems()
    for itemType, count in pairs(counts) do
        if count > 0 then
            table.insert(self.output, itemType .. ": " .. count)
        end
    end
    
    -- Add exploitation hints
    table.insert(self.output, "")
    table.insert(self.output, "=== EXPLOITATION HINTS ===")
    self:addExploitationHints()
    
    -- Add copy instructions
    table.insert(self.output, "")
    table.insert(self.output, "=== TO COPY ===")
    table.insert(self.output, "1. Select all text (Ctrl+A)")
    table.insert(self.output, "2. Copy (Ctrl+C)")
    table.insert(self.output, "3. Send to me!")
    
    return table.concat(self.output, "\n")
end

function GameStructureScanner:countImportantItems()
    local counts = {
        ["📦 Services scanned"] = 0,
        ["🔗 RemoteEvents"] = 0,
        ["🔌 RemoteFunctions"] = 0,
        ["🛠️ Tools"] = 0,
        ["📜 Scripts"] = 0,
        ["👤 Players"] = 0,
        ["🏗️ Models"] = 0,
        ["📁 Folders"] = 0
    }
    
    -- Count players
    local success, players = pcall(function()
        return game:GetService("Players"):GetPlayers()
    end)
    if success then
        counts["👤 Players"] = #players
    end
    
    -- Helper function to count in a hierarchy
    local function countIn(parent)
        for _, child in ipairs(parent:GetDescendants()) do
            if child:IsA("RemoteEvent") then counts["🔗 RemoteEvents"] = counts["🔗 RemoteEvents"] + 1 end
            if child:IsA("RemoteFunction") then counts["🔌 RemoteFunctions"] = counts["🔌 RemoteFunctions"] + 1 end
            if child:IsA("Tool") then counts["🛠️ Tools"] = counts["🛠️ Tools"] + 1 end
            if child:IsA("Script") or child:IsA("LocalScript") then counts["📜 Scripts"] = counts["📜 Scripts"] + 1 end
            if child:IsA("Model") then counts["🏗️ Models"] = counts["🏗️ Models"] + 1 end
            if child:IsA("Folder") then counts["📁 Folders"] = counts["📁 Folders"] + 1 end
        end
    end
    
    -- Count in important services
    local services = {"Workspace", "ReplicatedStorage", "Players"}
    for _, serviceName in ipairs(services) do
        local success, service = pcall(game.GetService, game, serviceName)
        if success and service then
            counts["📦 Services scanned"] = counts["📦 Services scanned"] + 1
            countIn(service)
        end
    end
    
    return counts
end

function GameStructureScanner:addExploitationHints()
    local hints = {}
    
    -- Check local player
    local localPlayer = game:GetService("Players").LocalPlayer
    if localPlayer then
        table.insert(hints, "✅ Local player: " .. localPlayer.Name)
        
        if localPlayer.Character then
            table.insert(hints, "✅ Character exists")
            
            -- Check tools
            local tools = {}
            for _, child in ipairs(localPlayer.Character:GetChildren()) do
                if child:IsA("Tool") then
                    table.insert(tools, child.Name)
                end
            end
            
            if #tools > 0 then
                table.insert(hints, "🛠️  Equipped tools: " .. table.concat(tools, ", "))
            end
        else
            table.insert(hints, "⚠️  No character (dead or loading)")
        end
    end
    
    -- Check for interesting RemoteEvents
    local interestingRemotes = {}
    local services = {"ReplicatedStorage", "Workspace", "Players"}
    
    for _, serviceName in ipairs(services) do
        local success, service = pcall(game.GetService, game, serviceName)
        if success and service then
            for _, child in ipairs(service:GetDescendants()) do
                if child:IsA("RemoteEvent") and child.Name:match("Fire") or child.Name:match("Shoot") then
                    table.insert(interestingRemotes, serviceName .. "." .. child.Name)
                end
            end
        end
    end
    
    if #interestingRemotes > 0 then
        table.insert(hints, "🎯 Interesting RemoteEvents found:")
        for i = 1, math.min(3, #interestingRemotes) do
            table.insert(hints, "   • " .. interestingRemotes[i])
        end
        if #interestingRemotes > 3 then
            table.insert(hints, "   • ... and " .. (#interestingRemotes - 3) .. " more")
        end
    end
    
    -- General tips
    table.insert(hints, "")
    table.insert(hints, "💡 Quick tips:")
    table.insert(hints, "1. Look for Tools with RemoteEvents")
    table.insert(hints, "2. Check ModuleScripts in ReplicatedStorage")
    table.insert(hints, "3. Monitor ReplicatedFirst for loading scripts")
    table.insert(hints, "4. Check if Scripts are DISABLED (anti-cheat)")
    
    -- Add all hints to output
    for _, hint in ipairs(hints) do
        table.insert(self.output, hint)
    end
end

function GameStructureScanner:copyToClipboard()
    local output = self:scanEverything()
    
    -- Display in console first
    print("\n" .. string.rep("=", 60))
    print("GAME STRUCTURE SCAN COMPLETE")
    print(string.rep("=", 60))
    print(output)
    print(string.rep("=", 60))
    
    -- Try to copy
    local copySuccess = false
    if setclipboard then
        local success = pcall(setclipboard, output)
        if success then
            print("✅ Successfully copied to clipboard!")
            copySuccess = true
        else
            print("⚠️  setclipboard failed, trying writefile...")
        end
    end
    
    if (not copySuccess) and writefile then
        local success = pcall(writefile, "game_structure.txt", output)
        if success then
            print("✅ Saved to game_structure.txt")
            copySuccess = true
        end
    end
    
    if not copySuccess then
        print("⚠️  Could not copy to clipboard or file")
        print("📋 Please manually select and copy the output above")
    end
    
    print("📊 Output size: " .. #output .. " characters")
    
    return output
end

-- ========== USAGE ==========

print("🎮 Game Structure Scanner")
print("This will scan the game and copy the structure to clipboard")
print("Press any key to continue...")

-- Wait for key press (optional)
task.wait(2)

-- Run scanner
local scanner = GameStructureScanner.new()
local result = scanner:copyToClipboard()

-- Quick statistics
local lines = select(2, result:gsub("\n", "\n")) + 1
print("\n📈 Statistics:")
print("Lines: " .. lines)
print("Characters: " .. #result)
