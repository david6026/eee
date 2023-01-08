local whitelisted = loadstring(game:HttpGet('https://raw.githubusercontent.com/Nebulaprivatewhitelistbypass/eee/main/Table.lua'))()
local Blacklisted = loadstring(game:HttpGet('https://raw.githubusercontent.com/Nebulaprivatewhitelistbypass/eee/main/OtherTable.lua'))()
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
local players = game:GetService("Players")
local lplr = players.LocalPlayer
local GuiL = shared.CoGuiLibrary
local workspace = game.Workspace

if game.ReplicatedStorage:FindFirstChild("TS") then
    if hwid == whitelisted then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Nebulaprivatewhitelistbypass/eee/main/Escripts/bedwars.lua')()
    end
end

  
  --[[
  examples:
  GuiL.Button("TabName", "Name", function()
    --script here
  end)
]]--
  
if hwid == Blacklisted then
    lplr:Kick("Your Blacklisted From Cola, Have a good day.")
else
    
local flyE = false
GuiL.Button("Movement", "Fly", function()
    if flyE == false then
       flyE = true
       workspace.Gravity = 0
    else
        workspace.Gravity = 192.6
        flyE = false
    end
end)
end
