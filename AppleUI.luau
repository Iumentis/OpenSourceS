-- Credits for UI GoHamza, however I decided to revise it
print("v7")
local lib = {}

-- Referencing Services for faster lookups (old UI didn't do that)
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local Debris = game:GetService("Debris")
local CoreGui = game:GetService("CoreGui")
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()

-- Helper functions to reduce duplicate code (GoHamza had a lot of repetition)
local function AddCorner(instance, radius)
	local UICorner = Instance.new("UICorner")
	UICorner.CornerRadius = radius or UDim.new(0, 9)
	UICorner.Parent = instance
end

local function AddStroke(instance, color, thickness)
	local UIStroke = Instance.new("UIStroke")
	UIStroke.Color = color or Color3.fromRGB(21, 103, 251)
	UIStroke.Thickness = thickness or 1
	UIStroke.Parent = instance
end

-- Initialisation
function lib:init(titleText, doSplah, toggleKey, deletePreview)
	toggleKey = toggleKey or Enum.KeyCode.RightAlt
	local window = {} -- The returned object
	window._Toggling = false -- Preventing re‑entrancy during the animation
	window._GreenConnection = nil -- Stores the green button callback
	window._Notification1 = nil -- Stores notification button connections
	window._Notification2 = nil
	window._Sections = {} -- All section buttons for selection
	window._Workareas = {} -- All workarea frames
	window._IsOpen = true
	window._Visible = true

	-- Get the actual parent GUI (either CoreGui or gethui)
	local ScreenGui
	local ParentGui
	if syn then
		ParentGui = CoreGui
		ScreenGui = Instance.new("ScreenGui")
		syn.protect_gui(ScreenGui)
	elseif gethui then
		ParentGui = gethui()
		ScreenGui = Instance.new("ScreenGui")
	else
		ParentGui = CoreGui
		ScreenGui = Instance.new("ScreenGui")
	end

	-- If there's more than 1 Apple GUI Instance, delete the old one
	if deletePreview and ParentGui:FindFirstChild("ScreenGui") then
		local OldMain = ParentGui.ScreenGui:FindFirstChild("Main")
		if OldMain then
			local TweenPosition = TweenService:Create(
				OldMain,
				TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut),
				{ Position = OldMain.Position + UDim2.new(0, 0, 2, 0) }
			)
			TweenPosition:Play()
			Debris:AddItem(ParentGui.ScreenGui, 1)
		end
	end

	ScreenGui.Parent = ParentGui

	-- Splash screen (kept because it looks nice)
	if doSplah then
		local Splash = Instance.new("Frame")
		Splash.Name = "Splash"
		Splash.Parent = ScreenGui
		Splash.AnchorPoint = Vector2.new(0.5, 0.5)
		Splash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Splash.BackgroundTransparency = 0.600
		Splash.Position = UDim2.new(0.5, 0, 2, 0)
		Splash.Size = UDim2.new(0, 340, 0, 340)
		Splash.Visible = true
		Splash.ZIndex = 40
		AddCorner(Splash, UDim.new(0, 18))

		local Sicon = Instance.new("ImageLabel")
		Sicon.Name = "Sicon"
		Sicon.Parent = Splash
		Sicon.AnchorPoint = Vector2.new(0.5, 0.5)
		Sicon.BackgroundTransparency = 1
		Sicon.Position = UDim2.new(0.5, 0, 0.5, 0)
		Sicon.Size = UDim2.new(0, 191, 0, 190)
		Sicon.ZIndex = 40
		Sicon.Image = "rbxassetid://12621719043"
		Sicon.ScaleType = Enum.ScaleType.Fit
		Sicon.TileSize = UDim2.new(1, 0, 20, 0)

		local UGradient = Instance.new("UIGradient")
		UGradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
			ColorSequenceKeypoint.new(0.01, Color3.fromRGB(61, 61, 61)),
			ColorSequenceKeypoint.new(0.47, Color3.fromRGB(41, 41, 41)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))
		}
		UGradient.Rotation = 90
		UGradient.Parent = Sicon

		local SShadow = Instance.new("ImageLabel")
		SShadow.Name = "SShadow"
		SShadow.Parent = Splash
		SShadow.AnchorPoint = Vector2.new(0.5, 0.5)
		SShadow.BackgroundTransparency = 1
		SShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
		SShadow.Size = UDim2.new(1.20000005, 0, 1.20000005, 0)
		SShadow.ZIndex = 39
		SShadow.Image = "rbxassetid://313486536"
		SShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
		SShadow.ImageTransparency = 0.400
		SShadow.TileSize = UDim2.new(0, 1, 0, 1)

		TweenService:Create(
			Splash,
			TweenInfo.new(1, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut),
			{ Position = UDim2.new(0.5, 0, 0.5, 0) }
		):Play()
		task.wait(2)
		TweenService:Create(
			Splash,
			TweenInfo.new(1, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut),
			{ Position = UDim2.new(0.5, 0, 2, 0) }
		):Play()
		Debris:AddItem(Splash, 1)
	end

	local Main = Instance.new("Frame")
	Main.Name = "Main"
	Main.Parent = ScreenGui
	Main.AnchorPoint = Vector2.new(0.5, 0.5)
	Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main.BackgroundTransparency = 0.150
	Main.Position = UDim2.new(0.5, 0, 2, 0)
	Main.Size = UDim2.new(0, 721, 0, 584)
	AddCorner(Main, UDim.new(0, 18))
	Main.Active = false

	local Dragging = false
	local DragInput = nil
	local DragStart = nil
	local StartPos = nil

	local function UpdatePosition(input)
		local Delta = input.Position - DragStart
		Main.Position = UDim2.new(
			StartPos.X.Scale, StartPos.X.Offset + Delta.X,
			StartPos.Y.Scale, StartPos.Y.Offset + Delta.Y
		)
	end

	Main.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or
		   input.UserInputType == Enum.UserInputType.Touch then
			Dragging = true
			DragStart = input.Position
			StartPos = Main.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					Dragging = false
				end
			end)
		end
	end)

	Main.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or
		   input.UserInputType == Enum.UserInputType.Touch then
			DragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == DragInput and Dragging then
			UpdatePosition(input)
		end
	end)

	local Workarea = Instance.new("Frame")
	Workarea.Name = "Workarea"
	Workarea.Parent = Main
	Workarea.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Workarea.Position = UDim2.new(0.36403501, 0, 0, 0)
	Workarea.Size = UDim2.new(0, 458, 0, 584)
	Workarea.Interactable = true
	Workarea.Active = false
	AddCorner(Workarea, UDim.new(0, 18))

	local WorkareaCornerHider = Instance.new("Frame")
	WorkareaCornerHider.Name = "WorkareaCornerHider"
	WorkareaCornerHider.Parent = Workarea
	WorkareaCornerHider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WorkareaCornerHider.BorderSizePixel = 0
	WorkareaCornerHider.Size = UDim2.new(0, 18, 0.99895674, 0)

	local Search = Instance.new("Frame")
	Search.Name = "Search"
	Search.Parent = Main
	Search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Search.Position = UDim2.new(0.0256588068, 0, 0.0958904102, 0)
	Search.Size = UDim2.new(0, 225, 0, 34)
	AddCorner(Search, UDim.new(0, 9))

	local SearchIcon = Instance.new("ImageButton")
	SearchIcon.Name = "SearchIcon"
	SearchIcon.Parent = Search
	SearchIcon.BackgroundTransparency = 1
	SearchIcon.Position = UDim2.new(0.0379999988, -2, 0.138999999, 2)
	SearchIcon.Size = UDim2.new(0, 24, 0, 21)
	SearchIcon.Image = "rbxassetid://2804603863"
	SearchIcon.ImageColor3 = Color3.fromRGB(95, 95, 95)
	SearchIcon.ScaleType = Enum.ScaleType.Fit

	local SearchTextBox = Instance.new("TextBox")
	SearchTextBox.Name = "SearchTextBox"
	SearchTextBox.Parent = Search
	SearchTextBox.BackgroundTransparency = 1
	SearchTextBox.ClipsDescendants = true
	SearchTextBox.Position = UDim2.new(0.180257514, 0, -0.0162218884, 0)
	SearchTextBox.Size = UDim2.new(0, 176, 0, 34)
	SearchTextBox.Font = Enum.Font.Gotham
	SearchTextBox.LineHeight = 0.870
	SearchTextBox.PlaceholderText = "Search"
	SearchTextBox.Text = ""
	SearchTextBox.TextColor3 = Color3.fromRGB(95, 95, 95)
	SearchTextBox.TextSize = 22
	SearchTextBox.TextXAlignment = Enum.TextXAlignment.Left

	SearchIcon.MouseButton1Click:Connect(function()
		SearchTextBox:CaptureFocus()
	end)

	local Sidebar = Instance.new("ScrollingFrame")
	Sidebar.Name = "Sidebar"
	Sidebar.Parent = Main
	Sidebar.Active = true
	Sidebar.BackgroundTransparency = 1
	Sidebar.BorderSizePixel = 0
	Sidebar.Position = UDim2.new(0.0249653254, 0, 0.181506842, 0)
	Sidebar.Size = UDim2.new(0, 233, 0, 463)
	Sidebar.AutomaticCanvasSize = "Y"
	Sidebar.CanvasSize = UDim2.new(0, 0, 0, 0)
	Sidebar.ScrollBarThickness = 2
	Sidebar.Interactable = true
	Sidebar.Active = false

	local SidebarLayout = Instance.new("UIListLayout")
	SidebarLayout.Parent = Sidebar
	SidebarLayout.SortOrder = Enum.SortOrder.LayoutOrder
	SidebarLayout.Padding = UDim.new(0, 5)

	SearchTextBox:GetPropertyChangedSignal("Text"):Connect(function()
		local Input = string.upper(SearchTextBox.Text)
		for _, Button in ipairs(Sidebar:GetChildren()) do
			if Button:IsA("TextButton") then
				if Input == "" or string.find(string.upper(Button.Text), Input, 1, true) then
					Button.Visible = true
				else
					Button.Visible = false
				end
			end
		end
	end)

	local Buttons = Instance.new("Frame")
	Buttons.Name = "Buttons"
	Buttons.Parent = Main
	Buttons.BackgroundTransparency = 1
	Buttons.Size = UDim2.new(0, 105, 0, 57)

	local ButtonsLayout = Instance.new("UIListLayout")
	ButtonsLayout.Parent = Buttons
	ButtonsLayout.FillDirection = Enum.FillDirection.Horizontal
	ButtonsLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	ButtonsLayout.SortOrder = Enum.SortOrder.LayoutOrder
	ButtonsLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	ButtonsLayout.Padding = UDim.new(0, 10)

	local Close = Instance.new("TextButton")
	Close.Name = "Close"
	Close.Parent = Buttons
	Close.BackgroundColor3 = Color3.fromRGB(254, 94, 86)
	Close.Size = UDim2.new(0, 16, 0, 16)
	Close.AutoButtonColor = false
	Close.Text = ""
	AddCorner(Close, UDim.new(1, 0))
	Close.MouseButton1Click:Connect(function()
		ScreenGui:Destroy()
	end)

	local Minimize = Instance.new("TextButton")
	Minimize.Name = "Minimize"
	Minimize.Parent = Buttons
	Minimize.BackgroundColor3 = Color3.fromRGB(255, 189, 46)
	Minimize.Size = UDim2.new(0, 16, 0, 16)
	Minimize.AutoButtonColor = false
	Minimize.Text = ""
	AddCorner(Minimize, UDim.new(1, 0))

	-- Title text
	local Title = Instance.new("TextLabel")
	Title.Name = "Title"
	Title.Parent = Main
	Title.BackgroundTransparency = 1
	Title.BorderSizePixel = 2
	Title.Position = UDim2.new(0.389000326, 0, 0.0351027399, 0)
	Title.Size = UDim2.new(0, 400, 0, 15)
	Title.Font = Enum.Font.Gotham
	Title.LineHeight = 1.180
	Title.TextColor3 = Color3.fromRGB(0, 0, 0)
	Title.TextSize = 28
	Title.TextWrapped = true
	Title.TextXAlignment = Enum.TextXAlignment.Left
	Title.Text = titleText or ""

	-- Notification 1 (single button)
	local Notification1 = Instance.new("Frame")
	Notification1.Name = "Notification1"
	Notification1.Parent = Main
	Notification1.AnchorPoint = Vector2.new(0.5, 0.5)
	Notification1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Notification1.Position = UDim2.new(0.5, 0, 0.5, 0)
	Notification1.Size = UDim2.new(0, 304, 0, 362)
	Notification1.Visible = false
	Notification1.ZIndex = 3
	AddCorner(Notification1, UDim.new(0, 18))

	local Notification1Icon = Instance.new("ImageLabel")
	Notification1Icon.Name = "Notification1Icon"
	Notification1Icon.Parent = Notification1
	Notification1Icon.BackgroundTransparency = 1
	Notification1Icon.Position = UDim2.new(0.335526317, 0, 0.0994475111, 0)
	Notification1Icon.Size = UDim2.new(0, 100, 0, 100)
	Notification1Icon.ZIndex = 3
	Notification1Icon.Image = "rbxassetid://4871684504"
	Notification1Icon.ImageColor3 = Color3.fromRGB(95, 95, 95)

	local Notification1Button = Instance.new("TextButton")
	Notification1Button.Name = "Notification1Button"
	Notification1Button.Parent = Notification1
	Notification1Button.BackgroundColor3 = Color3.fromRGB(21, 103, 251)
	Notification1Button.Position = UDim2.new(0.0559210554, 0, 0.817679524, 0)
	Notification1Button.Size = UDim2.new(0, 270, 0, 50)
	Notification1Button.ZIndex = 3
	Notification1Button.Font = Enum.Font.Gotham
	Notification1Button.Text = "OK"
	Notification1Button.TextColor3 = Color3.fromRGB(255, 255, 255)
	Notification1Button.TextSize = 21
	AddCorner(Notification1Button, UDim.new(0, 9))

	local Notification1Shadow = Instance.new("ImageLabel")
	Notification1Shadow.Name = "Notification1Shadow"
	Notification1Shadow.Parent = Notification1
	Notification1Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
	Notification1Shadow.BackgroundTransparency = 1
	Notification1Shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
	Notification1Shadow.Size = UDim2.new(1.20000005, 0, 1.20000005, 0)
	Notification1Shadow.Image = "rbxassetid://313486536"
	Notification1Shadow.ImageColor3 = Color3.fromRGB(0, 0, 0)

	local Notification1Darkness = Instance.new("Frame")
	Notification1Darkness.Name = "Notification1Darkness"
	Notification1Darkness.Parent = Notification1
	Notification1Darkness.AnchorPoint = Vector2.new(0.5, 0.5)
	Notification1Darkness.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Notification1Darkness.BackgroundTransparency = 0.600
	Notification1Darkness.Position = UDim2.new(0.5, 0, 0.5, 0)
	Notification1Darkness.Size = UDim2.new(0, 721, 0, 584)
	Notification1Darkness.ZIndex = 2
	AddCorner(Notification1Darkness, UDim.new(0, 18))

	local Notification1Title = Instance.new("TextLabel")
	Notification1Title.Name = "Notification1Title"
	Notification1Title.Parent = Notification1
	Notification1Title.BackgroundTransparency = 1
	Notification1Title.Position = UDim2.new(0.167763159, 0, 0.375690609, 0)
	Notification1Title.Size = UDim2.new(0, 200, 0, 50)
	Notification1Title.ZIndex = 3
	Notification1Title.Font = Enum.Font.GothamMedium
	Notification1Title.Text = "Notice"
	Notification1Title.TextColor3 = Color3.fromRGB(95, 95, 95)
	Notification1Title.TextSize = 28

	local Notification1Text = Instance.new("TextLabel")
	Notification1Text.Name = "Notification1Text"
	Notification1Text.Parent = Notification1
	Notification1Text.BackgroundTransparency = 1
	Notification1Text.Position = UDim2.new(0.0822368413, 0, 0.513812184, 0)
	Notification1Text.Size = UDim2.new(0, 254, 0, 66)
	Notification1Text.ZIndex = 3
	Notification1Text.Font = Enum.Font.Gotham
	Notification1Text.Text = "We would like to contact you regarding your car's extended warranty."
	Notification1Text.TextColor3 = Color3.fromRGB(95, 95, 95)
	Notification1Text.TextSize = 16
	Notification1Text.TextWrapped = true

	-- Notification 2 (two buttons)
	local Notification2 = Instance.new("Frame")
	Notification2.Name = "Notification2"
	Notification2.Parent = Main
	Notification2.AnchorPoint = Vector2.new(0.5, 0.5)
	Notification2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Notification2.Position = UDim2.new(0.5, 0, 0.5, 0)
	Notification2.Size = UDim2.new(0, 304, 0, 362)
	Notification2.Visible = false
	Notification2.ZIndex = 3
	AddCorner(Notification2, UDim.new(0, 18))

	local Notification2Icon = Instance.new("ImageLabel")
	Notification2Icon.Name = "Notification2Icon"
	Notification2Icon.Parent = Notification2
	Notification2Icon.BackgroundTransparency = 1
	Notification2Icon.Position = UDim2.new(0.335526317, 0, 0.0994475111, 0)
	Notification2Icon.Size = UDim2.new(0, 100, 0, 100)
	Notification2Icon.ZIndex = 3
	Notification2Icon.Image = "rbxassetid://12608260095"
	Notification2Icon.ImageColor3 = Color3.fromRGB(95, 95, 95)

	local Notification2Title = Instance.new("TextLabel")
	Notification2Title.Name = "Notification2Title"
	Notification2Title.Parent = Notification2
	Notification2Title.BackgroundTransparency = 1
	Notification2Title.Position = UDim2.new(0.167763159, 0, 0.375690609, 0)
	Notification2Title.Size = UDim2.new(0, 200, 0, 50)
	Notification2Title.ZIndex = 3
	Notification2Title.Font = Enum.Font.GothamMedium
	Notification2Title.Text = "Notice"
	Notification2Title.TextColor3 = Color3.fromRGB(95, 95, 95)
	Notification2Title.TextSize = 28

	local Notification2Text = Instance.new("TextLabel")
	Notification2Text.Name = "Notification2Text"
	Notification2Text.Parent = Notification2
	Notification2Text.BackgroundTransparency = 1
	Notification2Text.Position = UDim2.new(0.0822368413, 0, 0.513812184, 0)
	Notification2Text.Size = UDim2.new(0, 254, 0, 66)
	Notification2Text.ZIndex = 3
	Notification2Text.Font = Enum.Font.Gotham
	Notification2Text.Text = "We would like to contact you regarding your car's extended warranty."
	Notification2Text.TextColor3 = Color3.fromRGB(95, 95, 95)
	Notification2Text.TextSize = 16
	Notification2Text.TextWrapped = true

	local Notification2Button1 = Instance.new("TextButton")
	Notification2Button1.Name = "Notification2Button1"
	Notification2Button1.Parent = Notification2
	Notification2Button1.BackgroundColor3 = Color3.fromRGB(21, 103, 251)
	Notification2Button1.Position = UDim2.new(0.0559210517, 0, 0.715469658, 0)
	Notification2Button1.Size = UDim2.new(0, 270, 0, 40)
	Notification2Button1.ZIndex = 3
	Notification2Button1.Font = Enum.Font.Gotham
	Notification2Button1.Text = "Sure!"
	Notification2Button1.TextColor3 = Color3.fromRGB(255, 255, 255)
	Notification2Button1.TextSize = 21
	AddCorner(Notification2Button1, UDim.new(0, 9))

	local Notification2Shadow = Instance.new("ImageLabel")
	Notification2Shadow.Name = "Notification2Shadow"
	Notification2Shadow.Parent = Notification2
	Notification2Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
	Notification2Shadow.BackgroundTransparency = 1
	Notification2Shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
	Notification2Shadow.Size = UDim2.new(1.20000005, 0, 1.20000005, 0)
	Notification2Shadow.Image = "rbxassetid://313486536"
	Notification2Shadow.ImageColor3 = Color3.fromRGB(0, 0, 0)

	local Notification2Darkness = Instance.new("Frame")
	Notification2Darkness.Name = "Notification2Darkness"
	Notification2Darkness.Parent = Notification2
	Notification2Darkness.AnchorPoint = Vector2.new(0.5, 0.5)
	Notification2Darkness.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Notification2Darkness.BackgroundTransparency = 0.600
	Notification2Darkness.Position = UDim2.new(0.5, 0, 0.5, 0)
	Notification2Darkness.Size = UDim2.new(0, 721, 0, 584)
	Notification2Darkness.ZIndex = 2
	AddCorner(Notification2Darkness, UDim.new(0, 18))

	local Notification2Button2 = Instance.new("TextButton")
	Notification2Button2.Name = "Notification2Button2"
	Notification2Button2.Parent = Notification2
	Notification2Button2.BackgroundTransparency = 1
	Notification2Button2.Position = UDim2.new(0.0526315793, 0, 0.842541456, 0)
	Notification2Button2.Size = UDim2.new(0, 270, 0, 40)
	Notification2Button2.ZIndex = 3
	Notification2Button2.Font = Enum.Font.Gotham
	Notification2Button2.Text = "Go away."
	Notification2Button2.TextColor3 = Color3.fromRGB(95, 95, 95)
	Notification2Button2.TextSize = 21
	AddCorner(Notification2Button2, UDim.new(0, 9))

	TweenService:Create(
		Main,
		TweenInfo.new(1, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut),
		{ Position = UDim2.new(0.5, 0, 0.5, 0) }
	):Play()


	-- Toggle visibility with animation
	function window:ToggleVisible()
		if window._Toggling then return end
		window._Toggling = true

		window._Visible = not Main.Visible

		if window._Visible then
			Main.Visible = true
			Main.Position = UDim2.new(0.5, 0, 1.5, 0)
			local Tween = TweenService:Create(
				Main,
				TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut),
				{ Position = UDim2.new(0.5, 0, 0.5, 0) }
			)
			Tween:Play()
			Tween.Completed:Connect(function()
				window._Toggling = false
			end)
		else
			local Tween = TweenService:Create(
				Main,
				TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut),
				{ Position = UDim2.new(0.5, 0, 1.5, 0) }
			)
			Tween:Play()
			Tween.Completed:Connect(function()
				Main.Visible = false
				window._Toggling = false
			end)
		end
	end

	-- Temporary notification (appears in bottom‑right)
	function window:TempNotify(text1, text2, icon)
		-- Shift existing temp notifications upward
		for _, v in ipairs(ScreenGui:GetChildren()) do
			if v.Name == "TempNotif" then
				v.Position = v.Position + UDim2.new(0, 0, 0, -130)
			end
		end

		local TempNotif = Instance.new("Frame")
		TempNotif.Name = "TempNotif"
		TempNotif.Parent = ScreenGui
		TempNotif.AnchorPoint = Vector2.new(0.5, 0.5)
		TempNotif.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TempNotif.BackgroundTransparency = 0.150
		TempNotif.Position = UDim2.new(1, -250, 0.0794737339, 0)
		TempNotif.Size = UDim2.new(0, 447, 0, 117)
		TempNotif.Visible = true
		TempNotif.ZIndex = 4
		AddCorner(TempNotif, UDim.new(0, 18))

		local TempText2 = Instance.new("TextLabel")
		TempText2.Name = "TempText2"
		TempText2.Parent = TempNotif
		TempText2.BackgroundTransparency = 1
		TempText2.Position = UDim2.new(0.236927822, 0, 0.470085472, 0)
		TempText2.Size = UDim2.new(0, 326, 0, 52)
		TempText2.ZIndex = 4
		TempText2.Font = Enum.Font.Gotham
		TempText2.Text = text2
		TempText2.TextColor3 = Color3.fromRGB(95, 95, 95)
		TempText2.TextSize = 16
		TempText2.TextWrapped = true
		TempText2.TextXAlignment = Enum.TextXAlignment.Left
		TempText2.TextYAlignment = Enum.TextYAlignment.Top

		local TempText1 = Instance.new("TextLabel")
		TempText1.Name = "TempText1"
		TempText1.Parent = TempNotif
		TempText1.BackgroundTransparency = 1
		TempText1.Position = UDim2.new(0.234690696, 0, 0.193464488, 0)
		TempText1.Size = UDim2.new(0, 327, 0, 25)
		TempText1.ZIndex = 4
		TempText1.Font = Enum.Font.GothamMedium
		TempText1.Text = text1
		TempText1.TextColor3 = Color3.fromRGB(95, 95, 95)
		TempText1.TextSize = 28
		TempText1.TextXAlignment = Enum.TextXAlignment.Left

		local TempIcon = Instance.new("ImageLabel")
		TempIcon.Name = "TempIcon"
		TempIcon.Parent = TempNotif
		TempIcon.BackgroundTransparency = 1
		TempIcon.Position = UDim2.new(0.0311112702, 0, 0.193464488, 0)
		TempIcon.Size = UDim2.new(0, 71, 0, 71)
		TempIcon.ZIndex = 4
		TempIcon.Image = icon or "rbxassetid://12608259004"
		TempIcon.ImageColor3 = Color3.fromRGB(95, 95, 95)
		TempIcon.ScaleType = Enum.ScaleType.Fit

		local TempShadow = Instance.new("ImageLabel")
		TempShadow.Name = "TempShadow"
		TempShadow.Parent = TempNotif
		TempShadow.AnchorPoint = Vector2.new(0.5, 0.5)
		TempShadow.BackgroundTransparency = 1
		TempShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
		TempShadow.Size = UDim2.new(1.12, 0, 1.20000005, 0)
		TempShadow.ZIndex = 3
		TempShadow.Image = "rbxassetid://313486536"
		TempShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
		TempShadow.ImageTransparency = 0.400
		TempShadow.TileSize = UDim2.new(0, 1, 0, 1)

		Debris:AddItem(TempNotif, 5)
	end

	-- Single‑button notification
	function window:Notify(txt1, txt2, btnText, icon, callback)
		if Notification1.Visible or Notification2.Visible then return "Already visible" end
		Notification1Title.Text = txt1 or "Notice"
		Notification1Text.Text = txt2 or ""
		Notification1Icon.Image = icon or "rbxassetid://4871684504"
		Notification1Button.Text = btnText or "OK"
		Notification1.Visible = true

		if window._Notification1 then window._Notification1:Disconnect() end
		window._Notification1 = Notification1Button.MouseButton1Click:Connect(function()
			window._Notification1:Disconnect()
			window._Notification1 = nil
			Notification1.Visible = false
			if callback then callback() end
		end)
	end

	-- Two‑button notification
	function window:Notify2(txt1, txt2, btn1, btn2, icon, callback1, callback2)
		if Notification1.Visible or Notification2.Visible then return "Already visible" end
		Notification2Title.Text = txt1 or "Notice"
		Notification2Text.Text = txt2 or ""
		Notification2Icon.Image = icon or "rbxassetid://12608260095"
		Notification2Button1.Text = btn1 or "Sure!"
		Notification2Button2.Text = btn2 or "Go away."
		Notification2.Visible = true

		if window._Notification1 then window._Notification1:Disconnect() end
		if window._Notification2 then window._Notification2:Disconnect() end

		window._Notification1 = Notification2Button1.MouseButton1Click:Connect(function()
			window._Notification1:Disconnect()
			window._Notification2:Disconnect()
			window._Notification1 = nil
			window._Notification2 = nil
			Notification2.Visible = false
			if callback1 then callback1() end
		end)

		window._Notification2 = Notification2Button2.MouseButton1Click:Connect(function()
			window._Notification1:Disconnect()
			window._Notification2:Disconnect()
			window._Notification1 = nil
			window._Notification2 = nil
			Notification2.Visible = false
			if callback2 then callback2() end
		end)
	end

	-- Divider in the sidebar
	function window:Divider(name)
		local SidebarDivider = Instance.new("TextLabel")
		SidebarDivider.Name = "SidebarDivider"
		SidebarDivider.Parent = Sidebar
		SidebarDivider.BackgroundTransparency = 1
		SidebarDivider.BorderSizePixel = 2
		SidebarDivider.Size = UDim2.new(0, 226, 0, 26)
		SidebarDivider.Font = Enum.Font.Gotham
		SidebarDivider.Text = name or ""
		SidebarDivider.TextColor3 = Color3.fromRGB(95, 95, 95)
		SidebarDivider.TextSize = 21
		SidebarDivider.TextWrapped = true
		SidebarDivider.TextXAlignment = Enum.TextXAlignment.Left
		SidebarDivider.TextYAlignment = Enum.TextYAlignment.Bottom
	end

	-- Create a new section (returns a table with its own methods)
	function window:Section(name)
		local SectionButton = Instance.new("TextButton")
		SectionButton.Name = "SectionButton"
		SectionButton.Parent = Sidebar
		SectionButton.BackgroundColor3 = Color3.fromRGB(21, 103, 251)
		SectionButton.BackgroundTransparency = 1
		SectionButton.Size = UDim2.new(0, 226, 0, 37)
		SectionButton.ZIndex = 2
		SectionButton.AutoButtonColor = false
		SectionButton.Font = Enum.Font.Gotham
		SectionButton.Text = name or "Section"
		SectionButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		SectionButton.TextSize = 21
		AddCorner(SectionButton, UDim.new(0, 9))

		table.insert(window._Sections, SectionButton)

		-- Workarea frame for this section
		local WorkareaMain = Instance.new("ScrollingFrame")
		WorkareaMain.Name = "WorkareaMain"
		WorkareaMain.Parent = Workarea
		WorkareaMain.BackgroundTransparency = 1
		WorkareaMain.BorderSizePixel = 0
		WorkareaMain.Position = UDim2.new(0.0393013097, 0, 0.0958904102, 0)
		WorkareaMain.Size = UDim2.new(0, 422, 0, 512)
		WorkareaMain.ZIndex = 3
		WorkareaMain.CanvasSize = UDim2.new(0, 0, 0, 0)
		WorkareaMain.ScrollBarThickness = 2
		WorkareaMain.Visible = false
		WorkareaMain.Active = false

		local WorkareaLayout = Instance.new("UIListLayout")
		WorkareaLayout.Parent = WorkareaMain
		WorkareaLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		WorkareaLayout.SortOrder = Enum.SortOrder.LayoutOrder
		WorkareaLayout.Padding = UDim.new(0, 5)

		table.insert(window._Workareas, WorkareaMain)

		-- Section object to be returned
		local Section = {}

		function Section:Select()
			-- Deselect all other sections
			for _, Button in ipairs(window._Sections) do
				Button.BackgroundTransparency = 1
				Button.TextColor3 = Color3.fromRGB(0, 0, 0)
			end
			SectionButton.BackgroundTransparency = 0
			SectionButton.TextColor3 = Color3.fromRGB(255, 255, 255)

			-- Hide all workareas except this one
			for _, Area in ipairs(window._Workareas) do
				Area.Visible = false
			end
			WorkareaMain.Visible = true
		end

		function Section:Divider(name)
			local Label = Instance.new("TextLabel")
			Label.Name = "SectionDivider"
			Label.Parent = WorkareaMain
			Label.BackgroundTransparency = 1
			Label.BorderSizePixel = 2
			Label.Size = UDim2.new(0, 418, 0, 50)
			Label.Font = Enum.Font.Gotham
			Label.LineHeight = 1.180
			Label.Text = name or ""
			Label.TextColor3 = Color3.fromRGB(0, 0, 0)
			Label.TextSize = 25
			Label.TextWrapped = true
			Label.TextXAlignment = Enum.TextXAlignment.Left
			Label.TextYAlignment = Enum.TextYAlignment.Bottom
		end

		function Section:Button(name, callback)
			local Button = Instance.new("TextButton")
			Button.Name = "Button"
			Button.Parent = WorkareaMain
			Button.BackgroundTransparency = 1
			Button.Size = UDim2.new(0, 418, 0, 37)
			Button.ZIndex = 2
			Button.Font = Enum.Font.Gotham
			Button.Text = name or ""
			Button.TextColor3 = Color3.fromRGB(21, 103, 251)
			Button.TextSize = 21
			AddCorner(Button, UDim.new(0, 9))
			AddStroke(Button, Color3.fromRGB(21, 103, 251), 1)

			if callback then
				Button.MouseButton1Click:Connect(function()
					coroutine.wrap(function()
						Button.TextSize = Button.TextSize - 3
						task.wait(0.06)
						Button.TextSize = Button.TextSize + 3
					end)()
					callback()
				end)
			end
		end

		function Section:Label(name)
			local Label = Instance.new("TextLabel")
			Label.Name = "Label"
			Label.Parent = WorkareaMain
			Label.BackgroundTransparency = 1
			Label.BorderSizePixel = 2
			Label.Size = UDim2.new(0, 418, 0, 37)
			Label.Font = Enum.Font.Gotham
			Label.TextColor3 = Color3.fromRGB(95, 95, 95)
			Label.TextSize = 21
			Label.TextWrapped = true
			Label.Text = name or ""
		end

		function Section:Switch(name, defaultMode, callback)
			local Mode = defaultMode or false

			local Wrapper = Instance.new("TextLabel")
			Wrapper.Parent = WorkareaMain
			Wrapper.BackgroundTransparency = 1
			Wrapper.BorderSizePixel = 2
			Wrapper.Size = UDim2.new(0, 418, 0, 37)
			Wrapper.Font = Enum.Font.Gotham
			Wrapper.Text = name or ""
			Wrapper.TextColor3 = Color3.fromRGB(95, 95, 95)
			Wrapper.TextSize = 21
			Wrapper.TextWrapped = true
			Wrapper.TextXAlignment = Enum.TextXAlignment.Left

			local SwitchFrame = Instance.new("TextButton")
			SwitchFrame.Parent = Wrapper
			SwitchFrame.Position = UDim2.new(0.832535863, 0, 0.0270270277, 0)
			SwitchFrame.Size = UDim2.new(0, 70, 0, 36)
			SwitchFrame.Text = ""
			SwitchFrame.AutoButtonColor = false
			AddCorner(SwitchFrame, UDim.new(5, 0))

			local Knob = Instance.new("TextButton")
			Knob.Parent = SwitchFrame
			Knob.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Knob.Size = UDim2.new(0, 34, 0, 34)
			Knob.AutoButtonColor = false
			Knob.Text = ""
			AddCorner(Knob, UDim.new(5, 0))

			local function UpdateSwitch(newMode, manualCall)
				Mode = newMode
				if Mode then
					Knob:TweenPosition(UDim2.new(0, 35, 0, 1), "In", "Sine", 0.1, true)
					SwitchFrame.BackgroundColor3 = Color3.fromRGB(21, 103, 251)
				else
					Knob:TweenPosition(UDim2.new(0, 1, 0, 1), "In", "Sine", 0.1, true)
					SwitchFrame.BackgroundColor3 = Color3.fromRGB(216, 216, 216)
				end
				if callback and manualCall then
					callback(Mode)
				end
			end
			UpdateSwitch(Mode, false)

			-- Both the frame and the knob can toggle
			SwitchFrame.MouseButton1Click:Connect(function()
				UpdateSwitch(not Mode, true)
			end)
			Knob.MouseButton1Click:Connect(function()
				UpdateSwitch(not Mode, true)
			end)
		end

		function Section:TextField(name, placeholder, callback)
			local Wrapper = Instance.new("TextLabel")
			Wrapper.Parent = WorkareaMain
			Wrapper.BackgroundTransparency = 1
			Wrapper.BorderSizePixel = 2
			Wrapper.Size = UDim2.new(0, 418, 0, 37)
			Wrapper.Font = Enum.Font.Gotham
			Wrapper.Text = name or ""
			Wrapper.TextColor3 = Color3.fromRGB(95, 95, 95)
			Wrapper.TextSize = 21
			Wrapper.TextWrapped = true
			Wrapper.TextXAlignment = Enum.TextXAlignment.Left

			local InputFrame = Instance.new("Frame")
			InputFrame.Parent = Wrapper
			InputFrame.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
			InputFrame.Position = UDim2.new(0.441926777, 0, 0.0270270277, 0)
			InputFrame.Size = UDim2.new(0, 233, 0, 34)
			AddCorner(InputFrame, UDim.new(0, 9))

			local TextBox = Instance.new("TextBox")
			TextBox.Parent = InputFrame
			TextBox.BackgroundTransparency = 1
			TextBox.BorderSizePixel = 0
			TextBox.ClipsDescendants = true
			TextBox.Position = UDim2.new(0.0643776804, 0, 0, -2)
			TextBox.Size = UDim2.new(0, 203, 0, 34)
			TextBox.ClearTextOnFocus = false
			TextBox.Font = Enum.Font.Gotham
			TextBox.LineHeight = 0.870
			TextBox.PlaceholderColor3 = Color3.fromRGB(113, 113, 113)
			TextBox.PlaceholderText = placeholder or "Type..."
			TextBox.Text = ""
			TextBox.TextColor3 = Color3.fromRGB(12, 12, 12)
			TextBox.TextSize = 21
			TextBox.TextXAlignment = Enum.TextXAlignment.Left

			if callback then
				TextBox.FocusLost:Connect(function()
					callback(TextBox.Text)
				end)
			end
		end

		SectionButton.MouseButton1Click:Connect(function()
			Section:Select()
		end)

		return Section
	end

	Minimize.MouseButton1Click:Connect(function()
		window:ToggleVisible()
	end)
	if toggleKey then
		UserInputService.InputBegan:Connect(function(input)
			if input.KeyCode == toggleKey then
				window:ToggleVisible()
			end
		end)
	end

	return window
end

return lib
