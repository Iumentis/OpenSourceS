-- // Booga Booga Script - Optimized with Native ByteNet
-- // Place this in a LocalScript

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Booga Booga :3",
   LoadingTitle = "ByteNet frick you meanie!",
   LoadingSubtitle = "by Iumentis",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "BoogaBooga",
      FileName = "Config"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink"
   },
   KeySystem = false
})

local MainTab = Window:CreateTab("Auto-Farm", "axe")
local ESPTab = Window:CreateTab("Visuals", "eye")
local PlayerTab = Window:CreateTab("Player", "user")
local WaypointTab = Window:CreateTab("Waypoints", "waypoints")
local TeleportTab = Window:CreateTab("Teleport", "map-pin")
local ChangelogTab = Window:CreateTab("Changelog", "info")
local SupportTab = Window:CreateTab("Support", "heart")

-- ----------------------------------------------------------------------
-- 1. Services & Constants
-- ----------------------------------------------------------------------

local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")
local Camera = Workspace.CurrentCamera
local RunService = game:GetService("RunService")
local TeleportService = game:GetService("TeleportService")

local FileName = "BoogaBooga_Waypoints.json"
local VOIDNESS_ID = 11879754496

-- ----------------------------------------------------------------------
-- 2. Native ByteNet Setup
-- ----------------------------------------------------------------------

-- Require ByteNet modules directly
local ByteNet = require(ReplicatedStorage.Modules.ByteNet)
local packetIDs = require(ReplicatedStorage.Modules.ByteNet.packets.packetIDs)

-- Build packet maps dynamically
local function buildPacketMaps()
    local nameToID = {}
    local idToName = {}
    local packetObjects = {}
    
    for name, obj in pairs(ByteNet) do
        if type(obj) == "table" and obj.reader and obj.writer then
            packetObjects[name] = obj
            for id, pobj in pairs(packetIDs) do
                if pobj == obj then
                    nameToID[name] = id
                    idToName[id] = name
                    break
                end
            end
        end
    end
    
    return {
        nameToID = nameToID,
        idToName = idToName,
        objects = packetObjects,
    }
end

local PacketMap = buildPacketMaps()
local SWING_PACKET_ID = PacketMap.nameToID["SwingTool"] or 17
local SwingToolPacket = PacketMap.objects["SwingTool"]

-- Get remotes
local RemoteFolder = ReplicatedStorage:FindFirstChild("Remote") or ReplicatedStorage
local ReliableRemote = RemoteFolder:FindFirstChild("ByteNetReliable")
local UnreliableRemote = RemoteFolder:FindFirstChild("ByteNetUnreliable")

-- ----------------------------------------------------------------------
-- 3. Configuration Tables
-- ----------------------------------------------------------------------

local _G = {
    Reach = 15,
    MaxMultiHit = 5,
    Toggles = {
        Wood = false,
        Ores = false,
        Critters = false,
        Structures = false,
        Mounds = false,
        Misc = false,
        Players = false
    }
}

local ESPSettings = {
    Enabled = false,
    Boxes = false,
    Names = false,
    Distance = false,
    Health = false,
    MaxDistance = 500,
}

local ObjectSettings = {
    Enabled = false,
    VertexCount = 4,
    ObjectMaxDistance = 1500,
    AllCritters = false,
    Chests = false,
    SpecificCritters = {
        Mammoths = false,
        Banto = false,
        Shelly = false,
        Ants = false,
        Others = false
    },
    ExcludedOthers = {},
    Totems = false,
    Resources = {
        Enabled = false,
        AllOres = false,
        SelectedOres = {},
        ExcludedOres = {},
        Gods = false,
        Experience = false
    },
    Items = {
        Enabled = false,
        AllItems = false,
        ShowOnly = {},
        ExcludeOnly = {}
    }
}

local Settings = {
    TargetWalkSpeed = 16,
    TargetMaxSlope = 46,
    NaturalSpeed = 16,
    NaturalSlope = 46,
    WalkspeedEnabled = false,
    MaxSlopeEnabled = false
}

-- ----------------------------------------------------------------------
-- 4. Precomputed Lists
-- ----------------------------------------------------------------------

local CritterGroups = {
    Mammoths = {["Baby Sand Mammoth"]=true, ["Sand Mammoth"]=true, ["Snow Mammoth"]=true, ["Baby Snow Mammoth"]=true},
    Banto = {["Bantae"]=true, ["Banto"]=true, ["Crystal Bantae"]=true, ["Golden Banto"]=true, ["Lil Banto"]=true, ["Rentae"]=true, ["Rento"]=true},
    Shelly = {["Big Stone Shelly"]=true, ["Giant Shelly"]=true, ["Gold Shelly"]=true, ["Iron Shelly"]=true, ["Magnetite Shelly"]=true, ["Pink Diamond Shelly"]=true, ["Shelbert"]=true, ["Shellington"]=true, ["Shelly Spirit"]=true, ["Stone Shelly"]=true},
    Ants = {["Black Ant"]=true, ["Fire Ant"]=true, ["Huge Ant"]=true, ["Queen Ant's Servant"]=true, ["Scavenger Ant"]=true, ["White Ant"]=true},
    Others = {["Bird"]=true, ["Goober"]=true, ["Lurky Boi"]=true, ["Peeper"]=true, ["Penguin"]=true, ["Turtle"]=true, ["Giant"]=true, ["Crystal Guardian"]=true}
}

local ChestList = {["Adurite Chest"]=true, ["Christmas Chest"]=true, ["Coal Chest"]=true, ["Crystal Chest"]=true, ["Easter Chest"]=true, ["Emerald Chest"]=true, ["Essence Chest"]=true, ["Food Chest"]=true, ["Good Chest"]=true, ["Great Chest"]=true, ["Magnetite Chest"]=true, ["OMG Chest"]=true, ["Party Chest"]=true, ["Pleb Chest"]=true, ["Resource Chest"]=true, ["Summer Chest"]=true, ["Treasure Chest"]=true, ["Chest"]=true, ["Egg Basket Chest"]=true, ["Infinity Chest"]=true}

local OreList = {
    "Adurite Node", "Adurite Rich Rock", "Adurite Rock", "Big Rock", "Coal Node",
    "Crystal Lode", "Crystal Meteor Core", "Crystal Meteor Rock", "Emerald Lode", "Emerald Node", "Feather Stone", "Frozen Barbarian", "Frozen Giant", "Gold Node", "Ice Chunk", "Ice Mound", "Iceberg",
    "Iron Node", "Magnetite Rock", "Magnetite Node", "Meteor Core", "Meteor Rock",
    "Obsidian Boulder", "Obsidian Deposit", "Pink Diamond Node", "Pink Diamond Lode", "Ruby Lode", "Ruby Node", "Small Rock", "Steel Node", "Stone Node", "Void Crag"
}

local GodList = {
    "Ancient God", "Dark God", "Furious God", "Hateful God", "Magical God", "Miserable God", "Old God", "Sleeping God", "Soulless God", "Strange God", "Wealthy God"
}

local ExperienceList = {
    "Ancient Tree", "Sun Shrub", "Sun Tree"
}

local WoodList = {"Big Bush","Ancient Tree","Bush","Dave", "Dead Tree", "Driftwood", "Feather Bush", "Feather Tree", "Jungle Tree", "Jelly Tree","Mercy Tree", "Odd Bush", "Odd Tree", "Oddberry Cluster","Palm Tree","Petrified Bush","Petrified Tree","Small Tree","Sun Tree","Swoll Tree", "Sun Shrub", "Uber Goober"}

local MoundNameMap = {
    ["Scavenger Ant Mound"] = true,
    ["Black Ant Mound"] = true,
    ["Fire Ant Mound"] = true,
    ["Huge Ant Mound"] = true,
    ["White Ant Mound"] = true
}

-- Build lookup maps
local WoodNameMap = {}
for _, name in ipairs(WoodList) do WoodNameMap[name] = true end

local OreNameMap = {}
for _, name in ipairs(OreList) do OreNameMap[name] = true end

-- ----------------------------------------------------------------------
-- 5. Helper Functions
-- ----------------------------------------------------------------------

local function getTargetPosition(item)
    local targetPart = (item:IsA("Model") and (item.PrimaryPart or item:FindFirstChildWhichIsA("BasePart"))) or (item:IsA("BasePart") and item)
    return targetPart and targetPart.Position
end

local function getCategory(item)
    if not item or not item.Name then return nil end
    local name = item.Name
    
    if OreNameMap[name] then
        return "Ores"
    elseif WoodNameMap[name] then
        return "Wood"
    elseif MoundNameMap[name] then
        return "Mounds"
    end
    
    if item.Parent == Workspace.Critters then
        return "Critters"
    end
    
    return nil
end

local function isSpecialServer()
    local attr = Workspace:GetAttributes()
    return attr.isVip or attr.IsVIP or attr.isVIP or attr.IsVip or false
end

-- ----------------------------------------------------------------------
-- 6. ByteNet Fire Function (Native)
-- ----------------------------------------------------------------------

local function fireByteNetPacket(packetNameOrId, data, flag, reliable)
    reliable = (reliable == nil) and true or reliable
    flag = flag or 0
    
    local packet
    if type(packetNameOrId) == "number" then
        packet = packetIDs[packetNameOrId]
    else
        packet = PacketMap.objects[packetNameOrId]
    end
    
    if not packet then
        return false, "Unknown packet"
    end
    
    if not packet.writer then
        return false, "No writer"
    end
    
    -- Get the buffer writer from ByteNet process
    local bufferWriter = require(ReplicatedStorage.Modules.ByteNet.process.bufferWriter)
    local alloc = bufferWriter.alloc
    local u8 = bufferWriter.u8
    local load = bufferWriter.load
    local export = bufferWriter.export
    
    -- Create writer state
    local state = {
        cursor = 0,
        size = 256,
        buff = buffer.create(256)
    }
    
    local function withState(fn)
        load(state)
        fn()
        state = export()
    end
    
    -- Write flag, packet ID
    local packetID = type(packetNameOrId) == "number" and packetNameOrId or PacketMap.nameToID[packetNameOrId]
    if not packetID then return false, "No packet ID" end
    
    withState(function()
        alloc(2)
        u8(flag)
        u8(packetID)
    end)
    
    -- Write data with the packet's writer
    local success, err = pcall(function()
        packet.writer(state.buff, state.cursor, data)
    end)
    
    if not success then
        return false, "Writer error: " .. tostring(err)
    end
    
    -- Finalize buffer
    local finalBuf = buffer.create(state.cursor)
    buffer.copy(finalBuf, 0, state.buff, 0, state.cursor)
    
    -- Fire the remote
    local remote = reliable and ReliableRemote or UnreliableRemote
    if not remote then
        return false, "Remote not found"
    end
    
    remote:FireServer(finalBuf)
    return true
end

-- ----------------------------------------------------------------------
-- 7. Multi-Hit Functions
-- ----------------------------------------------------------------------

local function sendMultiHit(targetList)
    if #targetList == 0 then return end
    
    -- Build the SwingTool data structure
    local entityData = {}
    for _, id in ipairs(targetList) do
        table.insert(entityData, { entityID = id })
    end
    
    local data = {
        entityIDs = entityData,
        cframe = LocalPlayer.Character and LocalPlayer.Character.PrimaryPart and LocalPlayer.Character.PrimaryPart.CFrame or CFrame.new(),
        timestamp = tick()
    }
    
    local success, err = fireByteNetPacket("SwingTool", data, 0, true)
    if not success then
        -- Fallback to manual method
        sendMultiHitFallback(targetList)
    end
end

-- Fallback manual method (keeps your original logic)
local function sendMultiHitFallback(targetList)
    if #targetList == 0 then return end
    if not ReliableRemote then return end
    
    if game.PlaceId == VOIDNESS_ID then
        local header = string.char(17, #targetList, 0)
        local payload = ""
        for _, id in ipairs(targetList) do
            local b1 = bit32.extract(id, 0, 8)
            local b2 = bit32.extract(id, 8, 8)
            local b3 = bit32.extract(id, 16, 8)
            local b4 = bit32.extract(id, 24, 8)
            payload = payload .. string.char(b1, b2, b3, b4)
        end
        local finalBuffer = buffer.fromstring(header .. payload)
        task.spawn(function() ReliableRemote:FireServer(finalBuffer) end)
    elseif isSpecialServer() then
        -- Special server logic
        local Packets = require(ReplicatedStorage.Modules.Packets)
        if Packets and Packets.SwingTool and Packets.SwingTool.send then
            Packets.SwingTool.send(targetList)
        end
    else
        local header = string.char(0, SWING_PACKET_ID, #targetList, 0)
        local payload = ""
        for _, id in ipairs(targetList) do
            local b1 = bit32.extract(id, 0, 8)
            local b2 = bit32.extract(id, 8, 8)
            local b3 = bit32.extract(id, 16, 8)
            local b4 = bit32.extract(id, 24, 8)
            payload = payload .. string.char(b1, b2, b3, b4)
        end
        local finalBuffer = buffer.fromstring(header .. payload)
        task.defer(function()
            if ReliableRemote then
                ReliableRemote:FireServer(finalBuffer)
            end
        end)
    end
end

-- ----------------------------------------------------------------------
-- 8. Find Targets (Optimized with Caching)
-- ----------------------------------------------------------------------

local targetCache = {}
local cacheTime = 0
local CACHE_DURATION = 0.1

local function findAllTargets()
    local char = LocalPlayer.Character
    local root = char and (char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("UpperTorso"))
    if not root then return {} end
    
    local myPos = root.Position
    local targets = {}
    local maxHits = _G.MaxMultiHit or 5
    local reach = _G.Reach or 15
    
    local now = tick()
    if now - cacheTime < CACHE_DURATION then
        return targetCache
    end
    
    local folders = {
        Workspace.Resources,
        Workspace.Critters,
        Workspace.Deployables,
        Workspace.Mounds,
        Workspace.ScavengerMounds,
        Workspace:FindFirstChild("Players"),
        Workspace
    }
    
    for _, folder in ipairs(folders) do
        if not folder then continue end
        for _, item in ipairs(folder:GetChildren()) do
            if #targets >= maxHits then break end
            if item == char or item.Parent == char then continue end
            
            local id = item:GetAttribute("EntityID") or (item:FindFirstChild("EntityID") and item.EntityID.Value)
            
            if id then
                local cat = getCategory(item)
                local hum = item:FindFirstChildOfClass("Humanoid")
                local isPlayer = hum and Players:GetPlayerFromCharacter(item)
                
                if (cat and _G.Toggles[cat]) or (isPlayer and _G.Toggles.Players) then
                    local pos = getTargetPosition(item)
                    if pos and (myPos - pos).Magnitude <= reach then
                        table.insert(targets, tonumber(id))
                    end
                end
            end
        end
    end
    
    if _G.Toggles.Players then
        for _, plr in ipairs(Players:GetPlayers()) do
            if #targets >= maxHits then break end
            if plr == LocalPlayer then continue end
            
            local pChar = plr.Character
            if pChar and pChar:FindFirstChild("HumanoidRootPart") then
                local pID = pChar:GetAttribute("EntityID") or (pChar:FindFirstChild("EntityID") and pChar.EntityID.Value)
                if pID then
                    local dist = (myPos - pChar.HumanoidRootPart.Position).Magnitude
                    if dist <= reach then
                        if not table.find(targets, tonumber(pID)) then
                            table.insert(targets, tonumber(pID))
                        end
                    end
                end
            end
        end
    end
    
    targetCache = targets
    cacheTime = now
    return targets
end

-- ----------------------------------------------------------------------
-- 9. Auto-Farm Loop
-- ----------------------------------------------------------------------

task.spawn(function()
    local lastSend = 0
    local SEND_INTERVAL = 0.3
    
    while true do
        local targets = findAllTargets()
        if #targets > 0 then
            local now = tick()
            if now - lastSend >= SEND_INTERVAL then
                sendMultiHit(targets)
                lastSend = now
            end
        end
        task.wait(0.1)
    end
end)

-- ----------------------------------------------------------------------
-- 10. ESP System (Throttled & Optimized)
-- ----------------------------------------------------------------------

local ESPTable = {}
local ObjectCache = {}
local ItemNameCache = {}
local ItemDropdownOptions = {}
local espUpdateTimer = 0
local ESP_UPDATE_INTERVAL = 0.1
local objectCleanupTimer = 0
local OBJECT_CLEANUP_INTERVAL = 5

-- Color Functions
local function GetTeamColor(tribeName)
    local colors = {
        ["Red"] = Color3.fromRGB(255, 0, 0),
        ["Blue"] = Color3.fromRGB(0, 0, 255),
        ["Green"] = Color3.fromRGB(0, 255, 0),
        ["Yellow"] = Color3.fromRGB(255, 255, 0),
        ["Purple"] = Color3.fromRGB(128, 0, 128),
        ["Orange"] = Color3.fromRGB(255, 165, 0),
        ["Pink"] = Color3.fromRGB(255, 192, 203),
        ["Brown"] = Color3.fromRGB(165, 42, 42),
        ["Black"] = Color3.fromRGB(0, 0, 0),
        ["White"] = Color3.fromRGB(255, 255, 255),
        ["Cyan"] = Color3.fromRGB(0, 255, 255),
        ["Magenta"] = Color3.fromRGB(255, 0, 255)
    }
    return colors[tribeName] or Color3.fromRGB(255, 255, 255)
end

local function GetOreColor(oreName)
    local oreColors = {
        ["Adurite Node"] = Color3.fromRGB(164, 0, 0),
        ["Adurite Rich Rock"] = Color3.fromRGB(103, 0, 0),
        ["Adurite Rock"] = Color3.fromRGB(117, 0, 0),
        ["Coal Node"] = Color3.fromRGB(17, 17, 17),
        ["Crystal Meteor Core"] = Color3.fromRGB(136, 187, 189),
        ["Crystal Lode"] = Color3.fromRGB(176, 241, 244),
        ["Crystal Meteor Rock"] = Color3.fromRGB(96, 133, 134),
        ["Emerald Lode"] = Color3.fromRGB(91, 154, 76),
        ["Gold Node"] = Color3.fromRGB(185, 130, 18),
        ["Iron Node"] = Color3.fromRGB(160, 95, 53),
        ["Magnetite Rock"] = Color3.fromRGB(63, 24, 135),
        ["Meteor Rock"] = Color3.fromRGB(47, 47, 47),
        ["Meteor Core"] = Color3.fromRGB(131, 131, 131),
        ["Void Crag"] = Color3.fromRGB(20, 7, 42),
        ["Big Rock"] = Color3.fromRGB(101, 67, 33),
        ["Feather Stone"] = Color3.fromRGB(230, 230, 250),
        ["Obsidian Boulder"] = Color3.fromRGB(75, 49, 88),
        ["Obsidian Deposit"] = Color3.fromRGB(93, 61, 110),
        ["Small Rock"] = Color3.fromRGB(105, 102, 92),
        ["Stone Node"] = Color3.fromRGB(119, 115, 104),
        ["Ice Chunk"] = Color3.fromRGB(118, 133, 134),
        ["Ice Mound"] = Color3.fromRGB(103, 117, 117),
        ["Iceberg"] = Color3.fromRGB(133, 150, 151),
        ["Frozen Barbarian"] = Color3.fromRGB(118, 133, 134),
        ["Frozen Giant"] = Color3.fromRGB(143, 176, 173)
    }
    return oreColors[oreName] or Color3.fromHSV(tick() % 5 / 5, 1, 1)
end

local function GetGodColor(godName)
    local godColors = {
        ["Ancient God"] = Color3.fromRGB(128, 0, 128),
        ["Dark God"] = Color3.fromRGB(17, 17, 17),
        ["Furious God"] = Color3.fromRGB(255, 0, 0),
        ["Hateful God"] = Color3.fromRGB(139, 0, 0),
        ["Infinity God"] = Color3.fromRGB(255, 255, 255),
        ["Magical God"] = Color3.fromRGB(255, 255, 255),
        ["Miserable God"] = Color3.fromRGB(255, 0, 191),
        ["Old God"] = Color3.fromRGB(128, 128, 0),
        ["Sleeping God"] = Color3.fromRGB(0, 100, 0),
        ["Soulless God"] = Color3.fromRGB(48, 21, 56),
        ["Strange God"] = Color3.fromRGB(65, 28, 76),
        ["Wealthy God"] = Color3.fromRGB(255, 215, 0)
    }
    return godColors[godName] or Color3.fromRGB(255, 255, 255)
end

local function GetExperienceColor(expName)
    local expColors = {
        ["Ancient Tree"] = Color3.fromRGB(218, 165, 32),
        ["Sun Shrub"] = Color3.fromRGB(255, 255, 0),
        ["Sun Tree"] = Color3.fromRGB(255, 140, 0)
    }
    return expColors[expName] or Color3.fromRGB(255, 215, 0)
end

local function GetItemColor(itemName)
    local hash = 0
    for i = 1, #itemName do
        hash = (hash * 31 + string.byte(itemName, i)) % 360
    end
    return Color3.fromHSV(hash / 360, 0.8, 0.9)
end

local function GetObjectColor(model, name)
    if CritterGroups.Shelly[name] then
        local shell = model:FindFirstChild("Shell")
        return shell and shell.Color or Color3.fromRGB(255, 255, 255)
    end
    local head = model:FindFirstChild("Head")
    if head then return head.Color end
    return Color3.fromHSV(tick() % 5 / 5, 1, 1)
end

-- Drawing Functions
local function CreateESP(player)
    local drawings = {
        Box = Drawing.new("Square"),
        Name = Drawing.new("Text"),
        Data = Drawing.new("Text")
    }
    drawings.Box.Thickness = 2
    drawings.Box.Filled = false
    drawings.Box.Transparency = 1
    drawings.Name.Size = 18
    drawings.Name.Center = true
    drawings.Name.Outline = true
    drawings.Data.Size = 14
    drawings.Data.Center = true
    drawings.Data.Outline = true
    ESPTable[player] = drawings
end

local function RemoveESP(player)
    if ESPTable[player] then
        for _, drawing in pairs(ESPTable[player]) do
            drawing:Remove()
        end
        ESPTable[player] = nil
    end
end

local function CreateNGon(vertexCount, color)
    local lines = {}
    for i = 1, vertexCount do
        local line = Drawing.new("Line")
        line.Thickness = 1.5
        line.Transparency = 1
        line.Color = color
        table.insert(lines, line)
    end
    return lines
end

local function CalculateBoundingBox(model)
    local parts = {}
    local function collectParts(obj)
        if obj:IsA("BasePart") then
            table.insert(parts, obj)
        end
        for _, child in ipairs(obj:GetChildren()) do
            collectParts(child)
        end
    end
    collectParts(model)
    if #parts == 0 then return nil, nil, nil end
    
    local minX, minY, minZ = math.huge, math.huge, math.huge
    local maxX, maxY, maxZ = -math.huge, -math.huge, -math.huge
    
    for _, part in ipairs(parts) do
        local cf = part.CFrame
        local size = part.Size
        local corners = {
            cf * CFrame.new(size.X/2, size.Y/2, size.Z/2).Position,
            cf * CFrame.new(-size.X/2, size.Y/2, size.Z/2).Position,
            cf * CFrame.new(size.X/2, -size.Y/2, size.Z/2).Position,
            cf * CFrame.new(-size.X/2, -size.Y/2, size.Z/2).Position,
            cf * CFrame.new(size.X/2, size.Y/2, -size.Z/2).Position,
            cf * CFrame.new(-size.X/2, size.Y/2, -size.Z/2).Position,
            cf * CFrame.new(size.X/2, -size.Y/2, -size.Z/2).Position,
            cf * CFrame.new(-size.X/2, -size.Y/2, -size.Z/2).Position
        }
        for _, corner in ipairs(corners) do
            minX = math.min(minX, corner.X)
            minY = math.min(minY, corner.Y)
            minZ = math.min(minZ, corner.Z)
            maxX = math.max(maxX, corner.X)
            maxY = math.max(maxY, corner.Y)
            maxZ = math.max(maxZ, corner.Z)
        end
    end
    
    local center = Vector3.new((minX + maxX) / 2, (minY + maxY) / 2, (minZ + maxZ) / 2)
    local size = Vector3.new(maxX - minX, maxY - minY, maxZ - minZ)
    return center, size
end

local function UpdateNGon(lines, centerScreenPos, model, vertexCount, scaleMultiplier)
    if not lines or #lines == 0 then return end
    
    local center, size = CalculateBoundingBox(model)
    if not center then
        local root = model.PrimaryPart or model:FindFirstChild("Reference") or model:FindFirstChildWhichIsA("BasePart")
        if root then
            center = root.Position
            size = Vector3.new(5, 5, 5)
        else
            for _, line in ipairs(lines) do
                if line then line.Visible = false end
            end
            return
        end
    end
    
    local corners3D = {
        Vector3.new(center.X + size.X/2, center.Y + size.Y/2, center.Z + size.Z/2),
        Vector3.new(center.X - size.X/2, center.Y + size.Y/2, center.Z + size.Z/2),
        Vector3.new(center.X + size.X/2, center.Y - size.Y/2, center.Z + size.Z/2),
        Vector3.new(center.X - size.X/2, center.Y - size.Y/2, center.Z + size.Z/2),
        Vector3.new(center.X + size.X/2, center.Y + size.Y/2, center.Z - size.Z/2),
        Vector3.new(center.X - size.X/2, center.Y + size.Y/2, center.Z - size.Z/2),
        Vector3.new(center.X + size.X/2, center.Y - size.Y/2, center.Z - size.Z/2),
        Vector3.new(center.X - size.X/2, center.Y - size.Y/2, center.Z - size.Z/2)
    }
    
    local corners2D = {}
    for _, corner3D in ipairs(corners3D) do
        local screenPos, onScreen = Camera:WorldToViewportPoint(corner3D)
        if onScreen then
            table.insert(corners2D, Vector2.new(screenPos.X, screenPos.Y))
        end
    end
    
    if #corners2D < 3 then
        for _, line in ipairs(lines) do
            if line then line.Visible = false end
        end
        return
    end
    
    local minX, minY = math.huge, math.huge
    local maxX, maxY = -math.huge, -math.huge
    for _, corner in ipairs(corners2D) do
        minX = math.min(minX, corner.X)
        minY = math.min(minY, corner.Y)
        maxX = math.max(maxX, corner.X)
        maxY = math.max(maxY, corner.Y)
    end
    
    local width, height = maxX - minX, maxY - minY
    local centerX, centerY = (minX + maxX) / 2, (minY + maxY) / 2
    local scale = math.max(math.max(width, height) * (scaleMultiplier or 1), 20)
    
    local points = {}
    for i = 1, vertexCount do
        local angle = (i - 1) * (2 * math.pi / vertexCount)
        local x = centerX + math.cos(angle) * scale / 2
        local y = centerY + math.sin(angle) * scale / 2
        table.insert(points, Vector2.new(x, y))
    end
    
    for i = 1, vertexCount do
        local line = lines[i]
        if line then
            local nextIndex = (i % vertexCount) + 1
            line.From = points[i]
            line.To = points[nextIndex]
            line.Visible = true
        end
    end
    
    for i = vertexCount + 1, #lines do
        if lines[i] then
            lines[i].Visible = false
        end
    end
end

local function CreateSimpleBox(color)
    local box = Drawing.new("Square")
    box.Thickness = 1.5
    box.Filled = false
    box.Transparency = 1
    box.Color = color
    return box
end

local function UpdateSimpleBox(box, screenPos, size)
    if box then
        box.Size = Vector2.new(size, size)
        box.Position = Vector2.new(screenPos.X - size/2, screenPos.Y - size/2)
        box.Visible = true
    end
end

local function CreateTextLabel()
    local text = Drawing.new("Text")
    text.Visible = false
    text.Center = true
    text.Size = 14
    text.Outline = true
    return text
end

-- Item Scanning
local function ScanItemsForDropdown()
    local itemsFolder = Workspace:FindFirstChild("Items")
    if not itemsFolder then return end
    
    for _, item in ipairs(itemsFolder:GetChildren()) do
        local name = item.Name
        if not ItemNameCache[name] then
            ItemNameCache[name] = true
            table.insert(ItemDropdownOptions, name)
        end
    end
    
    for _, item in ipairs(Workspace:GetChildren()) do
        if item:IsA("BasePart") or item:IsA("Model") or item:IsA("MeshPart") or item:IsA("UnionOperation") then
            local name = item.Name
            if name ~= "" and not ItemNameCache[name] then
                ItemNameCache[name] = true
                table.insert(ItemDropdownOptions, name)
            end
        end
    end
    
    table.sort(ItemDropdownOptions)
end

-- Main ESP Update (Throttled)
RunService.Heartbeat:Connect(function(dt)
    espUpdateTimer = espUpdateTimer + dt
    if espUpdateTimer < ESP_UPDATE_INTERVAL then return end
    espUpdateTimer = 0
    
    -- Clean up orphaned objects periodically
    objectCleanupTimer = objectCleanupTimer + dt
    if objectCleanupTimer >= OBJECT_CLEANUP_INTERVAL then
        objectCleanupTimer = 0
        for obj, cache in pairs(ObjectCache) do
            if not obj.Parent or not obj:IsDescendantOf(Workspace) then
                if cache.Lines then
                    for _, line in ipairs(cache.Lines) do
                        line:Remove()
                    end
                end
                if cache.Box then
                    cache.Box:Remove()
                end
                if cache.Text then
                    cache.Text:Remove()
                end
                ObjectCache[obj] = nil
            end
        end
    end
    
    -- Player ESP
    if ESPSettings.Enabled then
        local localChar = LocalPlayer.Character
        local localRoot = localChar and localChar:FindFirstChild("HumanoidRootPart")
        
        for _, player in pairs(Players:GetPlayers()) do
            if player == LocalPlayer then continue end
            
            local char = Workspace.Players:FindFirstChild(player.Name)
            local drawings = ESPTable[player]
            
            if not drawings then
                CreateESP(player)
                continue
            end
            
            if char and char:FindFirstChild("HumanoidRootPart") then
                local root = char.HumanoidRootPart
                local hum = char:FindFirstChildOfClass("Humanoid")
                local screenPos, onScreen = Camera:WorldToViewportPoint(root.Position)
                local distance = localRoot and (localRoot.Position - root.Position).Magnitude or 0
                
                if onScreen and distance <= ESPSettings.MaxDistance then
                    local color = player.TeamColor.Color
                    local scale = 1000 / (screenPos.Z * Camera.FieldOfView)
                    local width, height = 400 * scale, 600 * scale
                    
                    drawings.Box.Visible = ESPSettings.Boxes
                    drawings.Box.Size = Vector2.new(width, height)
                    drawings.Box.Position = Vector2.new(screenPos.X - width/2, screenPos.Y - height/2)
                    drawings.Box.Color = color
                    
                    drawings.Name.Visible = ESPSettings.Names
                    drawings.Name.Position = Vector2.new(screenPos.X, screenPos.Y - height/2 - 20)
                    drawings.Name.Text = player.Name
                    drawings.Name.Color = color
                    
                    drawings.Data.Visible = (ESPSettings.Distance or ESPSettings.Health)
                    drawings.Data.Position = Vector2.new(screenPos.X, screenPos.Y + height/2 + 5)
                    
                    local healthStr = ESPSettings.Health and string.format("[%d HP]", hum and hum.Health or 0) or ""
                    local distStr = ESPSettings.Distance and string.format("(%d studs)", math.floor(distance)) or ""
                    drawings.Data.Text = healthStr .. " " .. distStr
                    drawings.Data.Color = Color3.new(1, 1, 1)
                else
                    for _, d in pairs(drawings) do d.Visible = false end
                end
            else
                for _, d in pairs(drawings) do d.Visible = false end
            end
        end
    else
        for _, drawings in pairs(ESPTable) do
            for _, d in pairs(drawings) do d.Visible = false end
        end
    end
    
    -- Object ESP (Critters, Chests, Totems, etc.)
    if ObjectSettings.Enabled or ObjectSettings.Resources.Enabled or ObjectSettings.Items.Enabled or ObjectSettings.Totems then
        local localChar = LocalPlayer.Character
        local localRoot = localChar and localChar.PrimaryPart
        
        -- Critters & Chests
        if ObjectSettings.Enabled then
            local folders = {Workspace.Critters, Workspace.dropChests, Workspace:FindFirstChild("Deployables")}
            
            for _, folder in ipairs(folders) do
                if not folder then continue end
                for _, obj in ipairs(folder:GetChildren()) do
                    local name = obj.Name
                    local isCritter = false
                    for groupName, groupTable in pairs(CritterGroups) do
                        if groupTable[name] then
                            isCritter = true
                            break
                        end
                    end
                    local isChest = ChestList[name]
                    
                    local allowed = false
                    if isChest and ObjectSettings.Chests then
                        allowed = true
                    elseif isCritter then
                        if ObjectSettings.AllCritters then
                            allowed = true
                        else
                            if CritterGroups.Mammoths[name] and ObjectSettings.SpecificCritters.Mammoths then
                                allowed = true
                            elseif CritterGroups.Banto[name] and ObjectSettings.SpecificCritters.Banto then
                                allowed = true
                            elseif CritterGroups.Shelly[name] and ObjectSettings.SpecificCritters.Shelly then
                                allowed = true
                            elseif CritterGroups.Ants[name] and ObjectSettings.SpecificCritters.Ants then
                                allowed = true
                            elseif CritterGroups.Others[name] and ObjectSettings.SpecificCritters.Others then
                                if not table.find(ObjectSettings.ExcludedOthers or {}, name) then
                                    allowed = true
                                end
                            end
                        end
                    end
                    
                    if allowed then
                        local root = obj.PrimaryPart or obj:FindFirstChild("Reference") or obj:FindFirstChildWhichIsA("BasePart")
                        if root then
                            local screenPos, onScreen = Camera:WorldToViewportPoint(root.Position)
                            local dist = localRoot and (localRoot.Position - root.Position).Magnitude or 0
                            
                            if onScreen and dist <= ObjectSettings.ObjectMaxDistance then
                                if not ObjectCache[obj] then
                                    local color = GetObjectColor(obj, name)
                                    ObjectCache[obj] = {
                                        Lines = CreateNGon(ObjectSettings.VertexCount, color),
                                        Text = CreateTextLabel()
                                    }
                                    ObjectCache[obj].Text.Color = color
                                end
                                
                                local cache = ObjectCache[obj]
                                local scaleMultiplier = 1 - (dist / ObjectSettings.ObjectMaxDistance) * 0.5
                                scaleMultiplier = math.max(scaleMultiplier, 0.5)
                                UpdateNGon(cache.Lines, Vector2.new(screenPos.X, screenPos.Y), obj, ObjectSettings.VertexCount, scaleMultiplier)
                                
                                cache.Text.Visible = true
                                cache.Text.Position = Vector2.new(screenPos.X, screenPos.Y + 20)
                                cache.Text.Text = string.format("%s\n[%d studs]", name, math.floor(dist))
                            elseif ObjectCache[obj] then
                                local cache = ObjectCache[obj]
                                if cache.Lines then
                                    for _, line in ipairs(cache.Lines) do
                                        line.Visible = false
                                    end
                                end
                                if cache.Text then
                                    cache.Text.Visible = false
                                end
                            end
                        end
                    elseif ObjectCache[obj] then
                        local cache = ObjectCache[obj]
                        if cache.Lines then
                            for _, line in ipairs(cache.Lines) do
                                line.Visible = false
                            end
                        end
                        if cache.Text then
                            cache.Text.Visible = false
                        end
                    end
                end
            end
        end
        
        -- Totems
        if ObjectSettings.Totems then
            local totemsFolder = Workspace:FindFirstChild("Totems")
            if totemsFolder then
                for _, totem in ipairs(totemsFolder:GetChildren()) do
                    if totem.Name == "Tribe Totem" and totem:IsA("Model") then
                        local tribeColorValue = totem:FindFirstChild("TribeColor")
                        local tribeName = tribeColorValue and tribeColorValue.Value or "Unknown"
                        local color = GetTeamColor(tribeName)
                        
                        local root = totem.PrimaryPart or totem:FindFirstChildWhichIsA("BasePart")
                        if root then
                            local screenPos, onScreen = Camera:WorldToViewportPoint(root.Position)
                            local dist = localRoot and (localRoot.Position - root.Position).Magnitude or 0
                            
                            if onScreen and dist <= ObjectSettings.ObjectMaxDistance then
                                if not ObjectCache[totem] then
                                    ObjectCache[totem] = {
                                        Lines = CreateNGon(ObjectSettings.VertexCount, color),
                                        Text = CreateTextLabel()
                                    }
                                    ObjectCache[totem].Text.Color = color
                                end
                                
                                local cache = ObjectCache[totem]
                                local scaleMultiplier = 1 - (dist / ObjectSettings.ObjectMaxDistance) * 0.5
                                scaleMultiplier = math.max(scaleMultiplier, 0.5)
                                UpdateNGon(cache.Lines, Vector2.new(screenPos.X, screenPos.Y), totem, ObjectSettings.VertexCount, scaleMultiplier)
                                
                                cache.Text.Visible = true
                                cache.Text.Position = Vector2.new(screenPos.X, screenPos.Y + 20)
                                cache.Text.Text = string.format("Totem (%s)\n[%d studs]", tribeName, math.floor(dist))
                            elseif ObjectCache[totem] then
                                local cache = ObjectCache[totem]
                                if cache.Lines then
                                    for _, line in ipairs(cache.Lines) do
                                        line.Visible = false
                                    end
                                end
                                if cache.Text then
                                    cache.Text.Visible = false
                                end
                            end
                        end
                    end
                end
            end
        end
        
        -- Resources (Ores, Gods, Experience)
        if ObjectSettings.Resources.Enabled then
            local resourcesFolder = Workspace:FindFirstChild("Resources")
            if resourcesFolder then
                for _, resource in ipairs(resourcesFolder:GetChildren()) do
                    local name = resource.Name
                    local isGod = false
                    for _, godName in ipairs(GodList) do
                        if name == godName then
                            isGod = true
                            break
                        end
                    end
                    local isExperience = false
                    for _, expName in ipairs(ExperienceList) do
                        if name == expName then
                            isExperience = true
                            break
                        end
                    end
                    local isOre = false
                    for _, oreName in ipairs(OreList) do
                        if name == oreName then
                            isOre = true
                            break
                        end
                    end
                    
                    local allowed = false
                    local color = Color3.new(1, 1, 1)
                    local displayName = name
                    
                    if isGod and ObjectSettings.Resources.Gods then
                        allowed = true
                        color = GetGodColor(name)
                    elseif isExperience and ObjectSettings.Resources.Experience then
                        allowed = true
                        color = GetExperienceColor(name)
                    elseif isOre then
                        if ObjectSettings.Resources.AllOres then
                            if not table.find(ObjectSettings.Resources.ExcludedOres or {}, name) then
                                allowed = true
                                color = GetOreColor(name)
                            end
                        else
                            if table.find(ObjectSettings.Resources.SelectedOres or {}, name) then
                                allowed = true
                                color = GetOreColor(name)
                            end
                        end
                    end
                    
                    if allowed then
                        local root = resource.PrimaryPart or resource:FindFirstChildWhichIsA("BasePart")
                        if root then
                            local screenPos, onScreen = Camera:WorldToViewportPoint(root.Position)
                            local dist = localRoot and (localRoot.Position - root.Position).Magnitude or 0
                            
                            if onScreen and dist <= ObjectSettings.ObjectMaxDistance then
                                if not ObjectCache[resource] then
                                    ObjectCache[resource] = {
                                        Lines = CreateNGon(ObjectSettings.VertexCount, color),
                                        Text = CreateTextLabel()
                                    }
                                    ObjectCache[resource].Text.Color = color
                                end
                                
                                local cache = ObjectCache[resource]
                                local scaleMultiplier = 1 - (dist / ObjectSettings.ObjectMaxDistance) * 0.5
                                scaleMultiplier = math.max(scaleMultiplier, 0.5)
                                UpdateNGon(cache.Lines, Vector2.new(screenPos.X, screenPos.Y), resource, ObjectSettings.VertexCount, scaleMultiplier)
                                
                                cache.Text.Visible = true
                                cache.Text.Position = Vector2.new(screenPos.X, screenPos.Y + 20)
                                cache.Text.Text = string.format("%s\n[%d studs]", displayName, math.floor(dist))
                            elseif ObjectCache[resource] then
                                local cache = ObjectCache[resource]
                                if cache.Lines then
                                    for _, line in ipairs(cache.Lines) do
                                        line.Visible = false
                                    end
                                end
                                if cache.Text then
                                    cache.Text.Visible = false
                                end
                            end
                        end
                    elseif ObjectCache[resource] then
                        local cache = ObjectCache[resource]
                        if cache.Lines then
                            for _, line in ipairs(cache.Lines) do
                                line.Visible = false
                            end
                        end
                        if cache.Text then
                            cache.Text.Visible = false
                        end
                    end
                end
            end
        end
        
        -- Items
        if ObjectSettings.Items.Enabled then
            local itemsFolder = Workspace:FindFirstChild("Items")
            if itemsFolder then
                for _, item in ipairs(itemsFolder:GetChildren()) do
                    local name = item.Name
                    if name ~= "" then
                        if not ItemNameCache[name] then
                            ItemNameCache[name] = true
                            table.insert(ItemDropdownOptions, name)
                        end
                        
                        local allowed = false
                        if ObjectSettings.Items.AllItems then
                            if not table.find(ObjectSettings.Items.ExcludeOnly or {}, name) then
                                allowed = true
                            end
                        else
                            if table.find(ObjectSettings.Items.ShowOnly or {}, name) then
                                allowed = true
                            end
                        end
                        
                        if allowed then
                            local root = nil
                            if item:IsA("Model") then
                                root = item.PrimaryPart or item:FindFirstChildWhichIsA("BasePart")
                            elseif item:IsA("BasePart") or item:IsA("MeshPart") or item:IsA("UnionOperation") then
                                root = item
                            end
                            
                            if root then
                                local screenPos, onScreen = Camera:WorldToViewportPoint(root.Position)
                                local dist = localRoot and (localRoot.Position - root.Position).Magnitude or 0
                                
                                if onScreen and dist <= ObjectSettings.ObjectMaxDistance then
                                    if not ObjectCache[item] then
                                        local color = GetItemColor(name)
                                        ObjectCache[item] = {
                                            Box = CreateSimpleBox(color),
                                            Text = CreateTextLabel()
                                        }
                                        ObjectCache[item].Text.Color = color
                                    end
                                    
                                    local cache = ObjectCache[item]
                                    local size = 15 * (1 - (dist / ObjectSettings.ObjectMaxDistance) * 0.3)
                                    size = math.max(size, 5)
                                    UpdateSimpleBox(cache.Box, Vector2.new(screenPos.X, screenPos.Y), size)
                                    
                                    cache.Text.Visible = true
                                    cache.Text.Position = Vector2.new(screenPos.X, screenPos.Y + size/2 + 5)
                                    cache.Text.Text = string.format("%s\n[%d studs]", name, math.floor(dist))
                                elseif ObjectCache[item] then
                                    local cache = ObjectCache[item]
                                    if cache.Box then
                                        cache.Box.Visible = false
                                    end
                                    if cache.Text then
                                        cache.Text.Visible = false
                                    end
                                end
                            end
                        elseif ObjectCache[item] then
                            local cache = ObjectCache[item]
                            if cache.Box then
                                cache.Box.Visible = false
                            end
                            if cache.Text then
                                cache.Text.Visible = false
                            end
                        end
                    end
                end
            end
        end
    end
end)

Players.PlayerRemoving:Connect(RemoveESP)

-- ----------------------------------------------------------------------
-- 11. Walkspeed & MaxSlope
-- ----------------------------------------------------------------------

if not getgenv()["LPH_NO_VIRTUALIZE"] then
    getgenv()["LPH_NO_VIRTUALIZE"] = function(f) return f end
end

local oldIndex
oldIndex = hookmetamethod(game, "__index", LPH_NO_VIRTUALIZE(function(self, key)
    if not checkcaller() and (key == "WalkSpeed" or key == "walkSpeed" or key == "MaxSlopeAngle") then
        if typeof(self) == "Instance" and self.ClassName == "Humanoid" then
            local myChar = LocalPlayer.Character
            if myChar and self:IsDescendantOf(myChar) then
                if (key == "WalkSpeed" or key == "walkSpeed") and Settings.WalkspeedEnabled then
                    return Settings.NaturalSpeed
                end
                if key == "MaxSlopeAngle" and Settings.MaxSlopeEnabled then
                    return Settings.NaturalSlope
                end
            end
        end
    end
    return oldIndex(self, key)
end))

local function StartPlayerEngine()
    RunService.Heartbeat:Connect(LPH_NO_VIRTUALIZE(function()
        local curChar = LocalPlayer.Character
        local hum = curChar and curChar:FindFirstChildOfClass("Humanoid")
        
        if hum and hum.Health > 0 then
            if Settings.WalkspeedEnabled then
                hum.WalkSpeed = Settings.TargetWalkSpeed
            else
                Settings.NaturalSpeed = hum.WalkSpeed
            end
            
            if Settings.MaxSlopeEnabled then
                hum.MaxSlopeAngle = Settings.TargetMaxSlope
            else
                Settings.NaturalSlope = hum.MaxSlopeAngle
            end
        end
    end))
end

task.spawn(StartPlayerEngine)

-- ----------------------------------------------------------------------
-- 12. Waypoint System
-- ----------------------------------------------------------------------

local Waypoints = {}
local WaypointSettings = {
    LineThickness = 4,
    TextSize = 18,
    BeamEnabled = true
}
local WaypointDropdown = nil

local function RefreshWaypointDropdown()
    if not WaypointDropdown then return end
    local names = {}
    for _, wp in ipairs(Waypoints) do
        table.insert(names, wp.Name)
    end
    WaypointDropdown:Refresh(names)
end

local function CreateWaypoint(name, pos, color)
    local draw = {
        Line = Drawing.new("Line"),
        Text = Drawing.new("Text"),
        Point = Drawing.new("Circle")
    }
    
    draw.Line.Thickness = WaypointSettings.LineThickness
    draw.Line.Color = color
    draw.Line.Transparency = 0.5
    
    draw.Text.Size = WaypointSettings.TextSize
    draw.Text.Center = true
    draw.Text.Outline = true
    draw.Text.Color = color
    draw.Text.Text = name
    
    draw.Point.Radius = 5
    draw.Point.Filled = true
    draw.Point.Color = color

    table.insert(Waypoints, {
        Name = name,
        Position = pos,
        Color = color,
        Drawings = draw,
        Enabled = true
    })
    
    RefreshWaypointDropdown()
end

RunService.RenderStepped:Connect(function()
    local cam = Workspace.CurrentCamera
    for _, wp in ipairs(Waypoints) do
        local screenPos, onScreen = cam:WorldToViewportPoint(wp.Position)
        
        if wp.Enabled and onScreen then
            wp.Drawings.Text.Position = Vector2.new(screenPos.X, screenPos.Y - 20)
            wp.Drawings.Point.Position = Vector2.new(screenPos.X, screenPos.Y)
            
            if WaypointSettings.BeamEnabled then
                local topPos = cam:WorldToViewportPoint(wp.Position + Vector3.new(0, 1000, 0))
                wp.Drawings.Line.From = Vector2.new(screenPos.X, screenPos.Y)
                wp.Drawings.Line.To = Vector2.new(topPos.X, topPos.Y)
                wp.Drawings.Line.Visible = true
            else
                wp.Drawings.Line.Visible = false
            end
            wp.Drawings.Text.Visible = true
            wp.Drawings.Point.Visible = true
        else
            wp.Drawings.Text.Visible = false
            wp.Drawings.Point.Visible = false
            wp.Drawings.Line.Visible = false
        end
    end
end)

local function SaveWaypointsToFile()
    if not Waypoints then Waypoints = {} return end
    local dataToSave = {}
    for _, wp in ipairs(Waypoints) do
        table.insert(dataToSave, {
            Name = wp.Name,
            Position = {wp.Position.X, wp.Position.Y, wp.Position.Z},
            Color = {wp.Color.r, wp.Color.g, wp.Color.b},
            Enabled = wp.Enabled
        })
    end
    local success, err = pcall(function()
        writefile(FileName, HttpService:JSONEncode(dataToSave))
    end)
    if not success then
        warn("Failed to save waypoints:", err)
    end
end

local function LoadWaypointsFromFile()
    if isfile(FileName) then
        local success, decoded = pcall(function()
            return HttpService:JSONDecode(readfile(FileName))
        end)
        if success then
            for _, data in ipairs(decoded) do
                local pos = Vector3.new(data.Position[1], data.Position[2], data.Position[3])
                local col = Color3.new(data.Color[1], data.Color[2], data.Color[3])
                CreateWaypoint(data.Name, pos, col)
                Waypoints[#Waypoints].Enabled = data.Enabled
            end
        end
    end
end

-- ----------------------------------------------------------------------
-- 13. UI Setup (Rayfield)
-- ----------------------------------------------------------------------

-- Main Tab
MainTab:CreateSection("Universal Settings")
MainTab:CreateSlider({
   Name = "Universal Reach",
   Range = {2, 18},
   Increment = 1,
   Suffix = "Studs",
   CurrentValue = 15,
   Flag = "ReachSlider",
   Callback = function(Value) _G.Reach = Value end,
})

MainTab:CreateSection("Multi-Hit")
MainTab:CreateSlider({
   Name = "Multi-Hit Count",
   Range = {1, 20},
   Increment = 1,
   Suffix = "Targets",
   CurrentValue = 5,
   Flag = "MultiHitSlider",
   Callback = function(Value) _G.MaxMultiHit = Value end,
})

MainTab:CreateParagraph({Title = "Performance Warning", Content = "Setting Multi-Hit too high (9+) may cause performance lag or server kicks in dense areas."})

MainTab:CreateSection("Toggles")
MainTab:CreateToggle({
   Name = "Auto-Hit Players",
   CurrentValue = false,
   Flag = "TogglePlayers",
   Callback = function(Value)
       _G.Toggles.Players = Value
   end,
})

MainTab:CreateParagraph({
    Title = "Note:",
    Content = "Universal Reach may not impact players! Most servers have strict server-side distance checks for player-to-player combat."
})

MainTab:CreateToggle({
   Name = "Auto-Hit Wood/Trees",
   CurrentValue = false,
   Flag = "WoodToggle",
   Callback = function(Value) _G.Toggles.Wood = Value end,
})

MainTab:CreateToggle({
   Name = "Auto-Hit Ores/Stone",
   CurrentValue = false,
   Flag = "OreToggle",
   Callback = function(Value) _G.Toggles.Ores = Value end,
})

MainTab:CreateToggle({
   Name = "Auto-Hit Critters",
   CurrentValue = false,
   Flag = "CritterToggle",
   Callback = function(Value) _G.Toggles.Critters = Value end,
})

MainTab:CreateToggle({
   Name = "Auto-Hit Structures",
   CurrentValue = false,
   Flag = "StructToggle",
   Callback = function(Value) _G.Toggles.Structures = Value end,
})

MainTab:CreateToggle({
   Name = "Auto-Break Mounds",
   CurrentValue = false,
   Flag = "MoundToggle",
   Callback = function(Value) _G.Toggles.Mounds = Value end,
})

MainTab:CreateToggle({
   Name = "Auto-Break Misc (Rubble/Totems/Etc)",
   CurrentValue = false,
   Flag = "MiscToggle",
   Callback = function(Value) _G.Toggles.Misc = Value end,
})

-- ESP Tab
ESPTab:CreateToggle({
   Name = "Enable Player ESP",
   CurrentValue = false,
   Callback = function(Value) ESPSettings.Enabled = Value end,
})

ESPTab:CreateSlider({
   Name = "Player Render Distance",
   Range = {50, 3000},
   Increment = 50,
   Suffix = "Studs",
   CurrentValue = 500,
   Callback = function(Value) ESPSettings.MaxDistance = Value end,
})

ESPTab:CreateSection("Player Settings")
ESPTab:CreateToggle({
   Name = "Show Boxes",
   CurrentValue = false,
   Callback = function(Value) ESPSettings.Boxes = Value end,
})

ESPTab:CreateToggle({
   Name = "Show Names",
   CurrentValue = false,
   Callback = function(Value) ESPSettings.Names = Value end,
})

ESPTab:CreateToggle({
   Name = "Show Distance",
   CurrentValue = false,
   Callback = function(Value) ESPSettings.Distance = Value end,
})

ESPTab:CreateToggle({
   Name = "Show Health",
   CurrentValue = false,
   Callback = function(Value) ESPSettings.Health = Value end,
})

ESPTab:CreateSection("Critter and Object ESP")
ESPTab:CreateToggle({
   Name = "Enable Object ESP",
   CurrentValue = false,
   Callback = function(v) ObjectSettings.Enabled = v end,
})

ESPTab:CreateSlider({
   Name = "Object Render Distance",
   Range = {50, 5000},
   Increment = 50,
   Suffix = "Studs",
   CurrentValue = 1500,
   Callback = function(Value)
       ObjectSettings.ObjectMaxDistance = Value
       for obj, cache in pairs(ObjectCache) do
           if cache.Lines then
               for _, line in ipairs(cache.Lines) do
                   line:Remove()
               end
           end
           if cache.Box then
               cache.Box:Remove()
           end
           if cache.Text then
               cache.Text:Remove()
           end
       end
       ObjectCache = {}
   end,
})

ESPTab:CreateSlider({
   Name = "Box Vertices (N-Gon)",
   Range = {3, 12},
   Increment = 1,
   CurrentValue = 4,
   Callback = function(v)
       ObjectSettings.VertexCount = v
       for obj, cache in pairs(ObjectCache) do
           if cache.Lines then
               for _, line in ipairs(cache.Lines) do
                   line:Remove()
               end
               local color = GetObjectColor(obj, obj.Name)
               cache.Lines = CreateNGon(v, color)
           end
       end
   end,
})

ESPTab:CreateSection("Critter Settings")
ESPTab:CreateToggle({
   Name = "All Critters (Show Everything)",
   CurrentValue = false,
   Callback = function(v)
       ObjectSettings.AllCritters = v
       if v then
           print("All Critters enabled - showing EVERY critter!")
       end
   end,
})

ESPTab:CreateParagraph({
   Title = "Note:",
   Content = "When 'All Critters' is ON, it shows ALL critters regardless of settings below."
})

ESPTab:CreateToggle({
   Name = "Show Mammoths",
   CurrentValue = false,
   Callback = function(v) ObjectSettings.SpecificCritters.Mammoths = v end,
})

ESPTab:CreateToggle({
   Name = "Show Banto/Bantae",
   CurrentValue = false,
   Callback = function(v) ObjectSettings.SpecificCritters.Banto = v end,
})

ESPTab:CreateToggle({
   Name = "Show Shellys",
   CurrentValue = false,
   Callback = function(v) ObjectSettings.SpecificCritters.Shelly = v end,
})

ESPTab:CreateToggle({
   Name = "Show Ants",
   CurrentValue = false,
   Callback = function(v) ObjectSettings.SpecificCritters.Ants = v end,
})

ESPTab:CreateToggle({
   Name = "Show Others",
   CurrentValue = false,
   Callback = function(v) ObjectSettings.SpecificCritters.Others = v end,
})

ESPTab:CreateDropdown({
   Name = "Exclude from 'Others'",
   Options = {"Bird", "Goober", "Lurky Boi", "Peeper", "Penguin", "Turtle", "Giant"},
   MultipleOptions = true,
   Callback = function(v) ObjectSettings.ExcludedOthers = v end,
})

ESPTab:CreateToggle({
   Name = "Show Chests",
   CurrentValue = false,
   Callback = function(v) ObjectSettings.Chests = v end,
})

ESPTab:CreateSection("Totem Settings")
ESPTab:CreateToggle({
   Name = "Enable Totem ESP",
   CurrentValue = false,
   Callback = function(v) ObjectSettings.Totems = v end,
})

ESPTab:CreateSection("Resource Settings")
ESPTab:CreateToggle({
   Name = "Enable Resource ESP",
   CurrentValue = false,
   Callback = function(v) ObjectSettings.Resources.Enabled = v end,
})

ESPTab:CreateToggle({
   Name = "All Ores/Stone",
   CurrentValue = false,
   Callback = function(v)
       ObjectSettings.Resources.AllOres = v
       if v then
           print("All Ores enabled")
       end
   end,
})

local OreDropdown = ESPTab:CreateDropdown({
   Name = "Show Specific Ores",
   Options = OreList,
   CurrentOption = {},
   MultipleOptions = true,
   Callback = function(Options)
       ObjectSettings.Resources.SelectedOres = Options
   end,
})

local ExcludeOreDropdown = ESPTab:CreateDropdown({
   Name = "Exclude Ores (when 'All Ores' is ON)",
   Options = OreList,
   CurrentOption = {},
   MultipleOptions = true,
   Callback = function(Options)
       ObjectSettings.Resources.ExcludedOres = Options
   end,
})

ESPTab:CreateToggle({
   Name = "Show Gods",
   CurrentValue = false,
   Callback = function(v) ObjectSettings.Resources.Gods = v end,
})

ESPTab:CreateToggle({
   Name = "Show Experience Resources",
   CurrentValue = false,
   Callback = function(v) ObjectSettings.Resources.Experience = v end,
})

ESPTab:CreateSection("Item Settings")
ESPTab:CreateToggle({
   Name = "Enable Item ESP",
   CurrentValue = false,
   Callback = function(v)
       ObjectSettings.Items.Enabled = v
       if v and #ItemDropdownOptions == 0 then
           ScanItemsForDropdown()
           if ItemShowOnlyDropdown then
               ItemShowOnlyDropdown:Refresh(ItemDropdownOptions)
           end
           if ItemExcludeDropdown then
               ItemExcludeDropdown:Refresh(ItemDropdownOptions)
           end
       end
   end,
})

ESPTab:CreateToggle({
   Name = "All Items ESP",
   CurrentValue = false,
   Callback = function(v)
       ObjectSettings.Items.AllItems = v
       if v then
           print("All Items ESP enabled")
       end
   end,
})

local ItemShowOnlyDropdown = ESPTab:CreateDropdown({
   Name = "Show Only Items",
   Options = ItemDropdownOptions,
   CurrentOption = {},
   MultipleOptions = true,
   Callback = function(Options)
       ObjectSettings.Items.ShowOnly = Options
   end,
})

local ItemExcludeDropdown = ESPTab:CreateDropdown({
   Name = "Exclude Items (when 'All Items' is ON)",
   Options = ItemDropdownOptions,
   CurrentOption = {},
   MultipleOptions = true,
   Callback = function(Options)
       ObjectSettings.Items.ExcludeOnly = Options
   end,
})

ESPTab:CreateButton({
   Name = "Refresh Item List",
   Callback = function()
       ScanItemsForDropdown()
       if ItemShowOnlyDropdown then
           ItemShowOnlyDropdown:Refresh(ItemDropdownOptions)
       end
       if ItemExcludeDropdown then
           ItemExcludeDropdown:Refresh(ItemDropdownOptions)
       end
       Rayfield:Notify({
           Title = "Item List Refreshed",
           Content = "Found " .. #ItemDropdownOptions .. " unique item names",
           Duration = 5,
           Image = "check-circle",
       })
   end,
})

-- Player Tab
PlayerTab:CreateToggle({
    Name = "Enable Walkspeed",
    CurrentValue = false,
    Callback = function(Value)
        Settings.WalkspeedEnabled = Value
    end,
})

PlayerTab:CreateSlider({
    Name = "Walkspeed",
    Range = {16, 35},
    Increment = 0.1,
    CurrentValue = 16,
    Callback = function(Value) Settings.TargetWalkSpeed = Value end,
})

PlayerTab:CreateParagraph({
    Title = "Note:",
    Content = "Users below 150ms don't go over 24 walkspeed; users above 200+ms you may get away with going over 24 walkspeed."
})

PlayerTab:CreateToggle({
    Name = "Enable Max Slope",
    CurrentValue = false,
    Callback = function(Value)
        Settings.MaxSlopeEnabled = Value
    end,
})

PlayerTab:CreateSlider({
    Name = "Max Slope Angle",
    Range = {46, 89.9},
    Increment = 0.1,
    CurrentValue = 46,
    Callback = function(Value) Settings.TargetMaxSlope = Value end,
})

-- Waypoint Tab
local TempWaypointName = "New Waypoint"
local TempWaypointColor = Color3.fromRGB(255, 255, 255)

WaypointTab:CreateSection("Creation")
WaypointTab:CreateInput({
   Name = "Waypoint Name",
   PlaceholderText = "Enter name...",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text) TempWaypointName = Text end,
})

WaypointTab:CreateColorPicker({
    Name = "Waypoint Color",
    Color = Color3.fromRGB(255, 255, 255),
    Callback = function(Value) TempWaypointColor = Value end
})

WaypointTab:CreateButton({
   Name = "Create Waypoint Here",
   Callback = function()
       local char = LocalPlayer.Character
       local root = char and char:FindFirstChild("HumanoidRootPart")
       if root then
           CreateWaypoint(TempWaypointName, root.Position, TempWaypointColor)
       end
   end,
})

WaypointTab:CreateSection("Management")
WaypointDropdown = WaypointTab:CreateDropdown({
   Name = "Select Waypoints",
   Options = {},
   CurrentOption = {},
   MultipleOptions = true,
   Flag = "WaypointDropdownMulti",
   Callback = function(Options) end,
})

WaypointTab:CreateButton({
   Name = "🔄 Refresh List",
   Callback = function() RefreshWaypointDropdown() end,
})

WaypointTab:CreateToggle({
   Name = "Toggle Visibility (Selected)",
   CurrentValue = true,
   Callback = function(Value)
      local selectedList = WaypointDropdown.CurrentOption
      for _, selectedName in ipairs(selectedList) do
          for _, wp in ipairs(Waypoints) do
              if wp.Name == selectedName then
                  wp.Enabled = Value
              end
          end
      end
   end,
})

WaypointTab:CreateButton({
   Name = "Delete Selected Waypoints",
   Callback = function()
      local selectedList = WaypointDropdown.CurrentOption
      for i = #Waypoints, 1, -1 do
          local wp = Waypoints[i]
          if table.find(selectedList, wp.Name) then
              wp.Drawings.Line:Remove()
              wp.Drawings.Text:Remove()
              wp.Drawings.Point:Remove()
              table.remove(Waypoints, i)
          end
      end
      RefreshWaypointDropdown()
   end,
})

WaypointTab:CreateSection("Data Management")
WaypointTab:CreateButton({
   Name = "💾 Save Waypoints Now",
   Callback = function()
       SaveWaypointsToFile()
       Rayfield:Notify({Title = "Saved!", Content = "Waypoints written to " .. FileName, Duration = 2})
   end,
})

WaypointTab:CreateButton({
   Name = "📂 Reload from File",
   Callback = function()
       for _, wp in ipairs(Waypoints) do
           wp.Drawings.Line:Remove()
           wp.Drawings.Text:Remove()
           wp.Drawings.Point:Remove()
       end
       Waypoints = {}
       LoadWaypointsFromFile()
   end,
})

task.spawn(function()
    LoadWaypointsFromFile()
    Rayfield:Notify({
        Title = "Waypoints Loaded",
        Content = "Restored " .. #Waypoints .. " waypoints from your save file.",
        Duration = 5,
        Image = "save",
    })
end)

-- Teleport Tab
TeleportTab:CreateSection("World Teleports")
TeleportTab:CreateButton({
    Name = "Base Game",
    Callback = function()
        Rayfield:Notify({
            Title = "Teleporting...",
            Content = "Sending you to the Overworld (Base Game)",
            Duration = 3,
            Image = "send",
        })
        local success, err = pcall(function()
            TeleportService:Teleport(11729688377, LocalPlayer)
        end)
        if not success then
            warn("Teleport Failed:", err)
        end
    end,
})

TeleportTab:CreateButton({
    Name = "Voidness",
    Callback = function()
        Rayfield:Notify({
            Title = "Teleporting...",
            Content = "Sending you to the Voidness",
            Duration = 3,
            Image = "moon",
        })
        local success, err = pcall(function()
            TeleportService:Teleport(11879754496, LocalPlayer)
        end)
        if not success then
            warn("Teleport Failed:", err)
        end
    end,
})

-- Changelog Tab
ChangelogTab:CreateSection("Note")
ChangelogTab:CreateParagraph({
    Title = "Overview: ",
    Content = "Hello! If you would like to suggest any new features/report bugs please do so on my github."
})

ChangelogTab:CreateSection("Changelogs")
ChangelogTab:CreateParagraph({
    Title = "v1.0.0",
    Content = "Initial release - Full ByteNet integration, optimized ESP, auto-farm, waypoints, and teleports."
})

-- Support Tab
SupportTab:CreateSection("Support Me")
SupportTab:CreateParagraph({
    Title = "Hello! 👋",
    Content = "If you would like to support me, click the button below! ☕"
})

SupportTab:CreateButton({
    Name = "☕ Buy Me a Coffee",
    Callback = function()
        pcall(function()
            setclipboard("https://buymeacoffee.com/iumentis")
        end)
        Rayfield:Notify({
            Title = "Link Copied! 📋",
            Content = "Coffee link copied to clipboard!",
            Duration = 4,
            Image = "check-circle",
        })
    end,
})

SupportTab:CreateParagraph({
    Title = "💕",
    Content = "Your support helps me create more cool scripts and features!"
})

-- Initial Notification
Rayfield:Notify({
   Title = "Script Loaded",
   Content = "Meow",
   Duration = 10,
   Image = "check-circle",
})
