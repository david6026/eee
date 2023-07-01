local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("breaker hub (ninja legends) made by aa222", "DarkTheme")

local Tab = Window:NewTab("all things")
local G = Window:NewTab("Gui")
local Sectiong = G:NewSection("Gui")
local Section = Tab:NewSection("all things")

Section:NewToggle("autoswing", "auto", function(v)
    getgenv().autoswing = v
    while true do
        if not getgenv().autoswing then return end
        local args = {
            [1] = "swingKatana"
        }
        
        game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        wait(0.25)
    end 
end)

Section:NewToggle("annoy ppl/exploit", "y", function(v)
    getgenv().annoy = v
    while true do
        if not getgenv().annoy then return end
        local args = {
            [1] = "multiJump",
            [2] = "rightLeg"
        }
        game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        wait(0.1)
    end
end)

    Section:NewToggle("Auto buy all swords", "Auto buys all swords", function(v)
        getgenv().buyswords = v
        while true do
            if not getgenv().buyswords then return end
            local A_1 = "buyAllSwords"
            local A_2 = "Inner Peace Island"
            local Event = game:GetService("Players").LocalPlayer.ninjaEvent
            Event:FireServer(A_1, A_2)
            wait(0.5)
        end
    end)
 
    Section:NewToggle("Auto buy all belts", "Auto buys all belts", function(v)
        getgenv().buybelts = v
        while true do
            if not getgenv().buybelts then return end
            local A_1 = "buyAllBelts"
            local A_2 = "Inner Peace Island"
            local Event = game:GetService("Players").LocalPlayer.ninjaEvent
            Event:FireServer(A_1, A_2)
            wait(0.5)
        end
end)

Section:NewToggle("Autosell", "auto", function(v)
    getgenv().autosell = v
    while true do
        if not getgenv().autosell then return end
        game:GetService("Workspace").sellAreaCircles.sellAreaCircle16.circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(0.1) 
        game:GetService("Workspace").sellAreaCircles.sellAreaCircle16.circleInner.CFrame = CFrame.new(0,0,0)
        wait(0.1)
    end
end)

Section:NewToggle("AutoSkillBuy", "auto", function(v)
    getgenv().autosell = v
    while true do
        if not getgenv().autosell then return end
        local args = {
    [1] = "buyAllSkills",
    [2] = "Ground"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        wait(0.25)
    end
end)

Section:NewToggle("AutoHoopCircles", "auto", function(v)
    getgenv().autosell = v
    while true do
        if not getgenv().autosell then return end
        local args = {
    [1] = "useHoop",
    [2] = workspace:WaitForChild("Hoops"):WaitForChild("Hoop")
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("hoopEvent"):FireServer(unpack(args))
        wait(0.25)
    end
end)

Section:NewToggle("AutoSpinFortune", "auto", function(v)
    getgenv().autosell = v
    while true do
        if not getgenv().autosell then return end
        local args = {
    [1] = "openFortuneWheel",
    [2] = workspace:WaitForChild("Fortune Wheel")
}

game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("openFortuneWheelRemote"):InvokeServer(unpack(args))

        wait(0.25)
    end
end)

Sectiong:NewKeybind("ui key", "e", Enum.KeyCode.LeftControl, function()
	Library:ToggleUI()
end)

Sectiong:NewButton("UnInject", "uninject just", function()
    Libary:DestroyUi()
end)

    Section:NewButton("Unlock all islands", "Unlocks all islands", function()
        local oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        for _,v in pairs(game:GetService("Workspace").islandUnlockParts:GetChildren()) do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
            wait(0.1)
        end
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
    end)
