local GuiL = shared.CoGuiLibrary

  GuiL.Button("Render", "PartyEffect", function()
            task.spawn(function()
                repeat
            local args = {
                [1] = "PARTY_POPPER"
            }

            game:GetService("ReplicatedStorage")["events-@easy-games/game-core:shared/game-core-networking@getEvents.Events"].useAbility:FireServer(unpack(args))
            task.wait(3)
            local args = {
                [1] = "PARTY_POPPER"
            }

               game:GetService("ReplicatedStorage")["events-@easy-games/game-core:shared/game-core-networking@getEvents.Events"].useAbility:FireServer(unpack(args))
               until PartyEffect["Enabled"] == false
            end)
          end
      end,
 })
  end)

GuiL.Button("Combat", "Nodelay", function()
            pcall(function()
                ScriptSettings.NoClickDelay = true
                local SwordCont = require(game:GetService("Players").LocalPlayer.PlayerScripts.TS.controllers.global.combat.sword["sword-controller"]).SwordController
                local ItemTableFunc = require(game:GetService("ReplicatedStorage").TS.item["item-meta"]).getItemMeta
                local ItemTable = debug.getupvalue(ItemTableFunc, 1)
                for i2,v2 in pairs(ItemTable) do
                    if type(v2) == "table" and rawget(v2, "sword") then
                        v2.sword.attackSpeed = 0.0000000000000000000000000000000000001
                    end
                    SwordCont.isClickingTooFast = function() return false end
                end
            end)
        else
            pcall(function()
                ScriptSettings.NoClickDelay = false
                local SwordCont = require(game:GetService("Players").LocalPlayer.PlayerScripts.TS.controllers.global.combat.sword["sword-controller"]).SwordController
                local ItemTableFunc = require(game:GetService("ReplicatedStorage").TS.item["item-meta"]).getItemMeta
                local ItemTable = debug.getupvalue(ItemTableFunc, 1)
                for i2,v2 in pairs(ItemTable) do
                    if type(v2) == "table" and rawget(v2, "sword") then
                        v2.sword.attackSpeed = 0.24
                    end
                    SwordCont.isClickingTooFast = function() return false end
                end
            end)
        end
    end
  end)

GuiL.Button("Movement", "heatseeker", function()
while wait() do
task.wait(0.6)
game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
task.wait(0.23)
game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
task.wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
task.wait(0.003)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
end
  end)
