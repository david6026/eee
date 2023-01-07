
local Ui = Instance.new("ScreenGui")
local Combat = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Killaura = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local BetterAura = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Stealer = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Velocity = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local AimBot = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Scaffold = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Render = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Partyeffect = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local ESP = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Movement = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Fly = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Speed = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local DamageLongjump = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local HighJump = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local whatdogdoinfly = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Exploit = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Elderkitexploit = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local World = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local Nuker = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local AntiVoid = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")


Ui.Name = "Ui"
Ui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Ui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Ui.ResetOnSpawn = false

Combat.Name = "Combat"
Combat.Parent = Ui
Combat.BackgroundColor3 = Color3.fromRGB(132, 18, 180)
Combat.Position = UDim2.new(0.0594369173, 0, 0.0271604918, 0)
Combat.Size = UDim2.new(0, 193, 0, 673)
Combat.Visible = false

UICorner.Parent = Combat

Killaura.Name = "Killaura"
Killaura.Parent = Combat
Killaura.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Killaura.Position = UDim2.new(0, 0, 0.0808258504, 0)
Killaura.Size = UDim2.new(0, 193, 0, 41)
Killaura.Font = Enum.Font.SourceSans
Killaura.Text = "Killaura"
Killaura.TextColor3 = Color3.fromRGB(255, 255, 255)
Killaura.TextScaled = true
Killaura.TextSize = 14.000
Killaura.TextWrapped = true

UICorner_2.Parent = Killaura

TextLabel.Parent = Combat
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.300
TextLabel.BorderColor3 = Color3.fromRGB(132, 18, 180)
TextLabel.Position = UDim2.new(0.00518134702, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 192, 0, 40)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Combat"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

BetterAura.Name = "BetterAura"
BetterAura.Parent = Combat
BetterAura.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BetterAura.Position = UDim2.new(0, 0, 0.152148262, 0)
BetterAura.Size = UDim2.new(0, 193, 0, 41)
BetterAura.Font = Enum.Font.SourceSans
BetterAura.Text = "BetterAura"
BetterAura.TextColor3 = Color3.fromRGB(255, 255, 255)
BetterAura.TextScaled = true
BetterAura.TextSize = 14.000
BetterAura.TextWrapped = true

UICorner_3.Parent = BetterAura

Stealer.Name = "Stealer"
Stealer.Parent = Combat
Stealer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Stealer.Position = UDim2.new(0, 0, 0.224956602, 0)
Stealer.Size = UDim2.new(0, 193, 0, 41)
Stealer.Font = Enum.Font.SourceSans
Stealer.Text = "Stealer"
Stealer.TextColor3 = Color3.fromRGB(255, 255, 255)
Stealer.TextScaled = true
Stealer.TextSize = 14.000
Stealer.TextWrapped = true

UICorner_4.Parent = Stealer

Velocity.Name = "Velocity"
Velocity.Parent = Combat
Velocity.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Velocity.Position = UDim2.new(0, 0, 0.297764927, 0)
Velocity.Size = UDim2.new(0, 193, 0, 41)
Velocity.Font = Enum.Font.SourceSans
Velocity.Text = "Velocity"
Velocity.TextColor3 = Color3.fromRGB(255, 255, 255)
Velocity.TextScaled = true
Velocity.TextSize = 14.000
Velocity.TextWrapped = true

UICorner_5.Parent = Velocity

AimBot.Name = "AimBot"
AimBot.Parent = Combat
AimBot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AimBot.Position = UDim2.new(0, 0, 0.379488558, 0)
AimBot.Size = UDim2.new(0, 193, 0, 41)
AimBot.Font = Enum.Font.SourceSans
AimBot.Text = "AimBot"
AimBot.TextColor3 = Color3.fromRGB(255, 255, 255)
AimBot.TextScaled = true
AimBot.TextSize = 14.000
AimBot.TextWrapped = true

UICorner_6.Parent = AimBot

Scaffold.Name = "Scaffold"
Scaffold.Parent = Combat
Scaffold.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Scaffold.Position = UDim2.new(0, 0, 0.455268651, 0)
Scaffold.Size = UDim2.new(0, 193, 0, 41)
Scaffold.Font = Enum.Font.SourceSans
Scaffold.Text = "Scaffold"
Scaffold.TextColor3 = Color3.fromRGB(255, 255, 255)
Scaffold.TextScaled = true
Scaffold.TextSize = 14.000
Scaffold.TextWrapped = true

UICorner_7.Parent = Scaffold

Render.Name = "Render"
Render.Parent = Ui
Render.BackgroundColor3 = Color3.fromRGB(132, 18, 180)
Render.Position = UDim2.new(0.169447348, 0, 0.0271604937, 0)
Render.Size = UDim2.new(0, 193, 0, 553)
Render.Visible = false

UICorner_8.Parent = Render

TextLabel_2.Parent = Render
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 0.300
TextLabel_2.BorderColor3 = Color3.fromRGB(132, 18, 180)
TextLabel_2.Position = UDim2.new(0.00518134702, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 192, 0, 40)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Render"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Partyeffect.Name = "Partyeffect"
Partyeffect.Parent = Render
Partyeffect.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Partyeffect.Position = UDim2.new(0, 0, 0.093531929, 0)
Partyeffect.Size = UDim2.new(0, 193, 0, 42)
Partyeffect.Font = Enum.Font.SourceSans
Partyeffect.Text = "Partyeffect"
Partyeffect.TextColor3 = Color3.fromRGB(255, 255, 255)
Partyeffect.TextScaled = true
Partyeffect.TextSize = 14.000
Partyeffect.TextWrapped = true

UICorner_9.Parent = Partyeffect

ESP.Name = "ESP"
ESP.Parent = Render
ESP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ESP.Position = UDim2.new(0, 0, 0.19660607, 0)
ESP.Size = UDim2.new(0, 193, 0, 42)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextWrapped = true

UICorner_10.Parent = ESP

Movement.Name = "Movement"
Movement.Parent = Ui
Movement.BackgroundColor3 = Color3.fromRGB(132, 18, 180)
Movement.Position = UDim2.new(0.28623566, 0, 0.0271604937, 0)
Movement.Size = UDim2.new(0, 193, 0, 713)
Movement.Visible = false

UICorner_11.Parent = Movement

TextLabel_3.Parent = Movement
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 0.300
TextLabel_3.BorderColor3 = Color3.fromRGB(132, 18, 180)
TextLabel_3.Position = UDim2.new(0.00518134702, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 192, 0, 40)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Movement"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Fly.Name = "Fly"
Fly.Parent = Movement
Fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fly.Position = UDim2.new(0, 0, 0.0738611594, 0)
Fly.Size = UDim2.new(0, 193, 0, 41)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true

UICorner_12.Parent = Fly

Speed.Name = "Speed"
Speed.Parent = Movement
Speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Speed.Position = UDim2.new(0, 0, 0.142849505, 0)
Speed.Size = UDim2.new(0, 193, 0, 41)
Speed.Font = Enum.Font.SourceSans
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true

UICorner_13.Parent = Speed

DamageLongjump.Name = "DamageLongjump"
DamageLongjump.Parent = Movement
DamageLongjump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DamageLongjump.Position = UDim2.new(0, 0, 0.212711096, 0)
DamageLongjump.Size = UDim2.new(0, 193, 0, 41)
DamageLongjump.Font = Enum.Font.SourceSans
DamageLongjump.Text = "DamageLongjump"
DamageLongjump.TextColor3 = Color3.fromRGB(255, 255, 255)
DamageLongjump.TextScaled = true
DamageLongjump.TextSize = 14.000
DamageLongjump.TextWrapped = true

UICorner_14.Parent = DamageLongjump

HighJump.Name = "HighJump"
HighJump.Parent = Movement
HighJump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HighJump.Position = UDim2.new(0, 0, 0.281434774, 0)
HighJump.Size = UDim2.new(0, 193, 0, 41)
HighJump.Font = Enum.Font.SourceSans
HighJump.Text = "HighJump"
HighJump.TextColor3 = Color3.fromRGB(255, 255, 255)
HighJump.TextScaled = true
HighJump.TextSize = 14.000
HighJump.TextWrapped = true

UICorner_15.Parent = HighJump

whatdogdoinfly.Name = "whatdogdoin fly"
whatdogdoinfly.Parent = Movement
whatdogdoinfly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
whatdogdoinfly.Position = UDim2.new(0, 0, 0.358573616, 0)
whatdogdoinfly.Size = UDim2.new(0, 193, 0, 41)
whatdogdoinfly.Font = Enum.Font.SourceSans
whatdogdoinfly.Text = "whatdogdoin fly"
whatdogdoinfly.TextColor3 = Color3.fromRGB(255, 255, 255)
whatdogdoinfly.TextScaled = true
whatdogdoinfly.TextSize = 14.000
whatdogdoinfly.TextWrapped = true

UICorner_16.Parent = whatdogdoinfly

Exploit.Name = "Exploit"
Exploit.Parent = Ui
Exploit.BackgroundColor3 = Color3.fromRGB(132, 18, 180)
Exploit.Position = UDim2.new(0.396246076, 0, 0.0271604937, 0)
Exploit.Size = UDim2.new(0, 193, 0, 591)
Exploit.Visible = false

UICorner_17.Parent = Exploit

TextLabel_4.Parent = Exploit
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 0.300
TextLabel_4.BorderColor3 = Color3.fromRGB(132, 18, 180)
TextLabel_4.Position = UDim2.new(0.00518134702, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 192, 0, 40)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Exploit"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Elderkitexploit.Name = "Elderkitexploit"
Elderkitexploit.Parent = Exploit
Elderkitexploit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Elderkitexploit.Position = UDim2.new(0.00518134702, 0, 0.0912345722, 0)
Elderkitexploit.Size = UDim2.new(0, 193, 0, 41)
Elderkitexploit.Font = Enum.Font.SourceSans
Elderkitexploit.Text = "Elderkitexploit"
Elderkitexploit.TextColor3 = Color3.fromRGB(255, 255, 255)
Elderkitexploit.TextScaled = true
Elderkitexploit.TextSize = 14.000
Elderkitexploit.TextWrapped = true

UICorner_18.Parent = Elderkitexploit

World.Name = "World"
World.Parent = Ui
World.BackgroundColor3 = Color3.fromRGB(132, 18, 180)
World.Position = UDim2.new(0.508342028, 0, 0.0271604937, 0)
World.Size = UDim2.new(0, 193, 0, 728)
World.Visible = false

UICorner_19.Parent = World

TextLabel_5.Parent = World
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 0.300
TextLabel_5.BorderColor3 = Color3.fromRGB(132, 18, 180)
TextLabel_5.Position = UDim2.new(0.00518134702, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 192, 0, 40)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "World"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Nuker.Name = "Nuker"
Nuker.Parent = World
Nuker.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Nuker.Position = UDim2.new(0, 0, 0.0739699602, 0)
Nuker.Size = UDim2.new(0, 193, 0, 41)
Nuker.Font = Enum.Font.SourceSans
Nuker.Text = "Nuker"
Nuker.TextColor3 = Color3.fromRGB(255, 255, 255)
Nuker.TextScaled = true
Nuker.TextSize = 14.000
Nuker.TextWrapped = true

UICorner_20.Parent = Nuker

AntiVoid.Name = "AntiVoid"
AntiVoid.Parent = World
AntiVoid.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AntiVoid.Position = UDim2.new(0, 0, 0.14814578, 0)
AntiVoid.Size = UDim2.new(0, 193, 0, 41)
AntiVoid.Font = Enum.Font.SourceSans
AntiVoid.Text = "AntiVoid"
AntiVoid.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiVoid.TextScaled = true
AntiVoid.TextSize = 14.000
AntiVoid.TextWrapped = true

UICorner_21.Parent = AntiVoid

-- Scripts:

local function JIUL_fake_script() -- Ui.Combatk 
	local script = Instance.new('LocalScript', Ui)

	local FrameObject = script.Parent.Combat -- Change Stats to whatever your frame is called
	local Open = false
	
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(Input, gameprocess)
		if not gameprocess then
			if Input.KeyCode == Enum.KeyCode.RightShift then -- Change M to your prefered keybind
				if Open then
					Open = false
					script.Parent.Combat.Visible = false -- Change Stats to whatever your frame is called
				else
					Open = true
					script.Parent.Combat.Visible = true -- Change Stats to whatever your frame is called
					
				end
				
			end
		end
		
	end)
end
coroutine.wrap(JIUL_fake_script)()
local function ITLSO_fake_script() -- Ui.Exploit 
	local script = Instance.new('LocalScript', Ui)

	local FrameObject = script.Parent.Exploit -- Change Stats to whatever your frame is called
	local Open = false
	
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(Input, gameprocess)
		if not gameprocess then
			if Input.KeyCode == Enum.KeyCode.RightShift then -- Change M to your prefered keybind
				if Open then
					Open = false
					script.Parent.Exploit.Visible = false -- Change Stats to whatever your frame is called
				else
					Open = true
					script.Parent.Exploit.Visible = true -- Change Stats to whatever your frame is called
					
				end
				
			end
		end
		
	end)
end
coroutine.wrap(ITLSO_fake_script)()
local function OYOBQL_fake_script() -- Ui.World 
	local script = Instance.new('LocalScript', Ui)

	local FrameObject = script.Parent.World -- Change Stats to whatever your frame is called
	local Open = false
	
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(Input, gameprocess)
		if not gameprocess then
			if Input.KeyCode == Enum.KeyCode.RightShift then -- Change M to your prefered keybind
				if Open then
					Open = false
					script.Parent.World.Visible = false -- Change Stats to whatever your frame is called
				else
					Open = true
					script.Parent.World.Visible = true -- Change Stats to whatever your frame is called
					
				end
				
			end
		end
		
	end)
end
coroutine.wrap(OYOBQL_fake_script)()
local function XNSY_fake_script() -- Ui.Movement 
	local script = Instance.new('LocalScript', Ui)

	local FrameObject = script.Parent.Movement -- Change Stats to whatever your frame is called
	local Open = false
	
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(Input, gameprocess)
		if not gameprocess then
			if Input.KeyCode == Enum.KeyCode.RightShift then -- Change M to your prefered keybind
				if Open then
					Open = false
					script.Parent.Movement.Visible = false -- Change Stats to whatever your frame is called
				else
					Open = true
					script.Parent.Movement.Visible = true -- Change Stats to whatever your frame is called
					
				end
				
			end
		end
		
	end)
end
coroutine.wrap(XNSY_fake_script)()
local function SUDENIU_fake_script() -- Ui.Render 
	local script = Instance.new('LocalScript', Ui)

	local FrameObject = script.Parent.Render -- Change Stats to whatever your frame is called
	local Open = false
	
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(Input, gameprocess)
		if not gameprocess then
			if Input.KeyCode == Enum.KeyCode.RightShift then -- Change M to your prefered keybind
				if Open then
					Open = false
					script.Parent.Render.Visible = false
				else
					Open = true
					script.Parent.Render.Visible = true
					
				end
				
			end
		end
		
	end)
end
coroutine.wrap(SUDENIU_fake_script)()
