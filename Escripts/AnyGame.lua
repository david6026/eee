local whitelistednigerians = loadstring(game:HttpGet('https://raw.githubusercontent.com/Nebulaprivatewhitelistbypass/eee/main/Table.lua'))()
local Blacklistednigerians = loadstring(game:HttpGet('https://raw.githubusercontent.com/Nebulaprivatewhitelistbypass/eee/main/OtherTable.lua'))()
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
local players = game:GetService("Players")
local lplr = players.LocalPlayer
local GuiL = shared.CoGuiLibrary

if game.ReplicatedStorage:FindFirstChild("TS") then
    if hwid == whitelistednigerians then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Nebulaprivatewhitelistbypass/eee/main/Escripts/bedwars.lua')()
    end
end

  
  --[[
  examples:
  GuiL.Button("TabName", "Name", function()
    --script here
  end)
]]--
  
if hwid == Blacklistednigerians then
    lplr:Kick("Ur an blacklisted nigerian get outa here")
else
    --script here
end
