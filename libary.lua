local Main = Instance.new("ScreenGui")
local Onyx = Instance.new("Frame")
local Tabs = Instance.new("Frame")
local PlayerTab = Instance.new("ImageButton")
local WorldTab = Instance.new("ImageButton")
local VisualTab = Instance.new("ImageButton")
local MovementTab = Instance.new("ImageButton")
local CombatTab = Instance.new("ImageButton")
local Combat = Instance.new("Frame")
local Movement = Instance.new("Frame")
local Player = Instance.new("Frame")
local World = Instance.new("Frame")
local Visual = Instance.new("Frame")

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Main.ResetOnSpawn = false

Onyx.Name = "Onyx"
Onyx.Parent = Main
Onyx.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Onyx.BorderColor3 = Color3.fromRGB(0, 0, 0)
Onyx.Position = UDim2.new(0.332582593, 0, 0.120987654, 0)
Onyx.Size = UDim2.new(0, 576, 0, 550)
Onyx.Style = Enum.FrameStyle.ChatRed
Onyx.Draggable = true

Tabs.Name = "Tabs"
Tabs.Parent = Onyx
Tabs.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Tabs.BorderColor3 = Color3.fromRGB(55, 87, 109)
Tabs.Position = UDim2.new(-0.219207972, 0, 0, 0)
Tabs.Size = UDim2.new(0, 126, 0, 550)

PlayerTab.Name = "PlayerTab"
PlayerTab.Parent = Tabs
PlayerTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerTab.BackgroundTransparency = 1.000
PlayerTab.Position = UDim2.new(0.0144348145, 0, 0.197373748, 0)
PlayerTab.Size = UDim2.new(0, 117, 0, 109)
PlayerTab.Image = "rbxassetid://11908300092"

WorldTab.Name = "WorldTab"
WorldTab.Parent = Tabs
WorldTab.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
WorldTab.BorderColor3 = Color3.fromRGB(27, 42, 53)
WorldTab.LayoutOrder = -1
WorldTab.Position = UDim2.new(0.0331777185, 0, 0.60235697, 0)
WorldTab.Size = UDim2.new(0, 113, 0, 109)
WorldTab.Image = "http://www.roblox.com/asset/?id=6086378829"

VisualTab.Name = "VisualTab"
VisualTab.Parent = Tabs
VisualTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualTab.BorderColor3 = Color3.fromRGB(27, 42, 53)
VisualTab.Position = UDim2.new(0.021002965, 0, 0.404152632, 0)
VisualTab.SelectionImageObject = WorldTab
VisualTab.Size = UDim2.new(0, 116, 0, 109)
VisualTab.Image = "http://www.roblox.com/asset/?id=2590234653"
VisualTab.ImageColor3 = Color3.fromRGB(33, 33, 33)

MovementTab.Name = "MovementTab"
MovementTab.Parent = Tabs
MovementTab.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
MovementTab.Position = UDim2.new(0.0155718345, 0, 0.801795602, 0)
MovementTab.Size = UDim2.new(0, 113, 0, 109)
MovementTab.Image = "rbxassetid://11908246397"

CombatTab.Name = "CombatTab"
CombatTab.Parent = Tabs
CombatTab.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
CombatTab.BorderColor3 = Color3.fromRGB(33, 33, 33)
CombatTab.Position = UDim2.new(0.027626887, 0, 0, 0)
CombatTab.Size = UDim2.new(0, 109, 0, 109)
CombatTab.Image = "http://www.roblox.com/asset/?id=742820144"

Combat.Name = "Combat"
Combat.Parent = Tabs
Combat.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Combat.Position = UDim2.new(1, 0, 0, 0)
Combat.Size = UDim2.new(0, 576, 0, 549)

Movement.Name = "Movement"
Movement.Parent = Tabs
Movement.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Movement.Position = UDim2.new(1, 0, 0, 0)
Movement.Size = UDim2.new(0, 576, 0, 549)
Movement.Visible = false

Player.Name = "Player"
Player.Parent = Tabs
Player.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Player.Position = UDim2.new(1, 0, 0, 0)
Player.Size = UDim2.new(0, 576, 0, 550)
Player.Visible = false

World.Name = "World"
World.Parent = Tabs
World.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
World.Position = UDim2.new(1, 0, 0, 0)
World.Size = UDim2.new(0, 576, 0, 550)
World.Visible = false

Visual.Name = "Visual"
Visual.Parent = Tabs
Visual.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Visual.Position = UDim2.new(1, 0, 0, 0)
Visual.Size = UDim2.new(0, 576, 0, 550)
Visual.Visible = false

-- Scripts:

local function YIUS_fake_script() -- PlayerTab.LocalScript 
	local script = Instance.new('LocalScript', PlayerTab)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Combat.Visible = false
		script.Parent.Parent.Visual.Visible = false
		script.Parent.Parent.World.Visible = false
		script.Parent.Parent.Player.Visible = true
		script.Parent.Parent.Movement.Visible = false
	end)
end
coroutine.wrap(YIUS_fake_script)()
local function TWRXT_fake_script() -- WorldTab.LocalScript 
	local script = Instance.new('LocalScript', WorldTab)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Combat.Visible = false
		script.Parent.Parent.Visual.Visible = false
		script.Parent.Parent.World.Visible = true
		script.Parent.Parent.Player.Visible = false
		script.Parent.Parent.Movement.Visible = false
	end)
end
coroutine.wrap(TWRXT_fake_script)()
local function TVZDN_fake_script() -- VisualTab.LocalScript 
	local script = Instance.new('LocalScript', VisualTab)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Combat.Visible = false
		script.Parent.Parent.Visual.Visible = true
		script.Parent.Parent.World.Visible = false
		script.Parent.Parent.Player.Visible = false
		script.Parent.Parent.Movement.Visible = false
	end)
end
coroutine.wrap(TVZDN_fake_script)()
local function AQEPHP_fake_script() -- MovementTab.LocalScript 
	local script = Instance.new('LocalScript', MovementTab)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Combat.Visible = false
		script.Parent.Parent.Visual.Visible = false
		script.Parent.Parent.World.Visible = false
		script.Parent.Parent.Player.Visible = false
		script.Parent.Parent.Movement.Visible = true
	end)
end
coroutine.wrap(AQEPHP_fake_script)()
local function AODPTC_fake_script() -- CombatTab.LocalScript 
	local script = Instance.new('LocalScript', CombatTab)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Combat.Visible = true
		script.Parent.Parent.Visual.Visible = false
		script.Parent.Parent.World.Visible = false
		script.Parent.Parent.Player.Visible = false
		script.Parent.Parent.Movement.Visible = false
	end)
end
coroutine.wrap(AODPTC_fake_script)()
local function FMQLBQ_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local FrameObject = script.Parent.Onyx
	local Open = false
	
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(Input, gameprocess)
		if not gameprocess then
			if Input.KeyCode == Enum.KeyCode.RightShift then
				if Open then
					Open = false
					script.Parent.Onyx.Visible = true
				else
					Open = true
					script.Parent.Onyx.Visible = false
				end
			end
		end
	end)
end
coroutine.wrap(FMQLBQ_fake_script)()
