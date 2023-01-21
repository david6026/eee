-- Gui to Lua
-- Version: 3.2
 
-- Instances:
 
local Tab = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Ip = Instance.new("TextLabel")
local maintime = Instance.new("TextLabel")
local Timer = Instance.new("TextLabel")
local BEDWARS = Instance.new("TextLabel")
local Name = Instance.new("TextLabel")
local User = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local credits = Instance.new("TextLabel")
 
--Properties:
 
Tab.Name = "Tab"
Tab.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Tab.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
Main.Name = "Main"
Main.Parent = Tab
Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main.BackgroundTransparency = 0.400
Main.Position = UDim2.new(0.862788975, 0, 0.282716066, 0)
Main.Size = UDim2.new(0, 252, 0, 375)
 
UICorner.Parent = Main
 
Ip.Name = "Ip"
Ip.Parent = Main
Ip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ip.BackgroundTransparency = 1.000
Ip.Position = UDim2.new(0.0595238134, 0, 0.876404464, 0)
Ip.Size = UDim2.new(0, 200, 0, 50)
Ip.Font = Enum.Font.Highway
Ip.Text = "www.easy.gg"
Ip.TextColor3 = Color3.fromRGB(255, 231, 12)
Ip.TextSize = 23.000
Ip.TextXAlignment = Enum.TextXAlignment.Left
 
maintime.Name = "maintime"
maintime.Parent = Main
maintime.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
maintime.BackgroundTransparency = 1.000
maintime.Position = UDim2.new(0, 0, 0.134831458, 0)
maintime.Size = UDim2.new(0, 81, 0, 58)
maintime.Font = Enum.Font.Highway
maintime.Text = "Time:"
maintime.TextColor3 = Color3.fromRGB(255, 255, 255)
maintime.TextSize = 30.000
 
Timer.Name = "Timer"
Timer.Parent = maintime
Timer.AnchorPoint = Vector2.new(0.5, 0.5)
Timer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Timer.BackgroundTransparency = 1.000
Timer.BorderSizePixel = 0
Timer.Position = UDim2.new(1.41115534, 0, 0.532216072, 0)
Timer.Size = UDim2.new(1.14682639, 0, 0.0415729657, 50)
Timer.Font = Enum.Font.Highway
Timer.Text = "00:00"
Timer.TextColor3 = Color3.fromRGB(4, 255, 0)
Timer.TextSize = 29.000
Timer.TextWrapped = true
 
BEDWARS.Name = "BEDWARS"
BEDWARS.Parent = Main
BEDWARS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BEDWARS.BackgroundTransparency = 1.000
BEDWARS.Position = UDim2.new(0.103174612, 0, -0.0224719103, 0)
BEDWARS.Size = UDim2.new(0, 200, 0, 50)
BEDWARS.Font = Enum.Font.Highway
BEDWARS.Text = "SKYWARS"
BEDWARS.TextColor3 = Color3.fromRGB(255, 231, 12)
BEDWARS.TextSize = 32.000
 
Name.Name = "Name"
Name.Parent = Main
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(-0.210317433, 0, 0.0646067262, 0)
Name.Size = UDim2.new(0, 200, 0, 50)
Name.Font = Enum.Font.Highway
Name.Text = "Your User:"
Name.TextColor3 = Color3.fromRGB(126, 126, 126)
Name.TextSize = 22.000
 
User.Name = "User"
User.Parent = Name
User.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
User.BackgroundTransparency = 1.000
User.Position = UDim2.new(0.950793684, 0, 0.0674156994, 0)
User.Size = UDim2.new(0, 102, 0, 43)
User.Font = Enum.Font.Highway
User.TextColor3 = Color3.fromRGB(126, 126, 126)
User.TextSize = 22.000
 
TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.055555556, 0, 0.450666666, 0)
TextLabel.Size = UDim2.new(0, 53, 0, 43)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000
 
credits.Name = "credits"
credits.Parent = Main
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(0.440476209, 0, -0.618666589, 0)
credits.Size = UDim2.new(0, 36, 0, 32)
credits.Font = Enum.Font.SourceSans
credits.Text = "credits to: ohio final boss for bedcheck and credits for david???#6026 for making the gamemode check etc"
credits.TextColor3 = Color3.fromRGB(255, 225, 0)
credits.TextSize = 7.000
 
-- Scripts:
 
local function WAWE_fake_script() -- Timer.TimerScript 
	local script = Instance.new('LocalScript', Timer)
 
	local timer = script.Parent
	local minutes = 0
	local seconds = 0
 
	repeat
		if seconds <= 0 then
			minutes = minutes + 0
			seconds = 1
		else
			seconds = seconds + 1
		end
		if seconds < 10 then
			timer.Text = tostring(minutes)..":0"..tostring(seconds)
		else 
			timer.Text = tostring(minutes)..":"..tostring(seconds)
		end
		wait(1)
	until minutes <= 0 and seconds <= 0
end
coroutine.wrap(WAWE_fake_script)()
local function ZMWRXY_fake_script() -- User.LocalScript 
	local script = Instance.new('LocalScript', User)
 
	local player = game.Players.LocalPlayer
 
	script.Parent.Text = player.Name
end
coroutine.wrap(ZMWRXY_fake_script)()
