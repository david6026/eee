

local libary = nil
loadstring(game:HttpGet('https://raw.githubusercontent.com/Nebulaprivatewhitelistbypass/eee/main/libary.lua', true))()



local buttons = {}



function buttons:CombatButton(Name, Call)


	local button = Instance.new("TextButton")


	button.Font = Enum.Font.SourceSans


	button.Text =  Name.." ( Disabled )"


	button.TextColor3 = Color3.new(1, 1, 1)


	button.TextSize = 19

 
	button.TextStrokeTransparency = 0


	button.TextWrapped = true


	button.TextXAlignment = Enum.TextXAlignment.Left


	button.BackgroundColor3 = Color3.new(0.890196, 0.321569, 0.25098)


	button.Position = UDim2.new(-0.00450427458, 0, 0.00326747494, 0)


	button.Size = UDim2.new(0.964539051, 0, 0.0218003262, 0)


	button.Visible = true


	button.TextScaled = true


	button.Name = Name


	button.Parent = CombatTab:FindFirstChild("Combat")


	local enabled = false


	button.MouseButton1Click:Connect(function()


		if enabled == false then


			pcall(Call)


			enabled = true


			button.Text = Name.." ( Enabled )"


		else


			enabled = false


			button.Text = Name.." ( Disabled )"


		end


	end)


end



function buttons:MovementButton(Name, Call)


	local button = Instance.new("TextButton")


	button.Font = Enum.Font.SourceSans


	button.Text =  Name.." ( Disabled )"


	button.TextColor3 = Color3.new(1, 1, 1)


	button.TextSize = 19


	button.TextStrokeTransparency = 0


	button.TextWrapped = true


	button.TextXAlignment = Enum.TextXAlignment.Left


	button.BackgroundColor3 = Color3.new(0.890196, 0.321569, 0.25098)


	button.Position = UDim2.new(-0.00450427458, 0, 0.00326747494, 0)


	button.Size = UDim2.new(0.964539051, 0, 0.0218003262, 0)


	button.Visible = true


	button.TextScaled = true


	button.Name = Name


	button.Parent = MovementTab:FindFirstChild("Movement")


	local enabled = false


	button.MouseButton1Click:Connect(function()


		if enabled == false then


			pcall(Call)


			enabled = true


			button.Text = Name.." ( Enabled )"


		else


			enabled = false


			button.Text = Name.." ( Disabled )"


		end


	end)


end




function buttons:VisualButton(Name, Call)


	local button = Instance.new("TextButton")


	button.Font = Enum.Font.SourceSans


	button.Text =  Name.." ( Disabled )"


	button.TextColor3 = Color3.new(1, 1, 1)


	button.TextSize = 19


	button.TextStrokeTransparency = 0


	button.TextWrapped = true


	button.TextXAlignment = Enum.TextXAlignment.Left


	button.BackgroundColor3 = Color3.new(0.890196, 0.321569, 0.25098)


	button.Position = UDim2.new(-0.00450427458, 0, 0.00326747494, 0)


	button.Size = UDim2.new(0.964539051, 0, 0.0218003262, 0)


	button.Visible = true


	button.TextScaled = true


	button.Name = Name


	button.Parent = VisualTab:FindFirstChild("Visual")


	local enabled = false


	button.MouseButton1Click:Connect(function()


		if enabled == false then


			pcall(Call)


			enabled = true


			button.Text = Name.." ( Enabled )"


		else


			enabled = false


			button.Text = Name.." ( Disabled )"


		end


	end)


end



function buttons:WorldButton(Name, Call)


	local button = Instance.new("TextButton")


	button.Font = Enum.Font.SourceSans


	button.Text =  Name.." ( Disabled )"


	button.TextColor3 = Color3.new(1, 1, 1)


	button.TextSize = 19


	button.TextScaled = true


	button.TextStrokeTransparency = 0


	button.TextWrapped = true


	button.TextXAlignment = Enum.TextXAlignment.Left


	button.BackgroundColor3 = Color3.new(0.890196, 0.321569, 0.25098)


	button.Position = UDim2.new(-0.00450427458, 0, 0.00326747494, 0)


	button.Size = UDim2.new(0.964539051, 0, 0.0218003262, 0)


	button.Visible = true


	button.Name = Name


	button.Parent = WorldTab:FindFirstChild("World")


	local enabled = false


	button.MouseButton1Click:Connect(function()


		if enabled == false then


			pcall(Call)


			enabled = true


			button.Text = Name.." ( Enabled )"


		else


			enabled = false


			button.Text = Name.." ( Disabled )"


		end


	end)


end



buttons:WorldButton("Float check disabler", function()
local balloonitem = getItem("balloon")
                if balloonitem then
                    local oldfunc3 = bedwars["BalloonController"].hookBalloon
                    local oldfunc4 = bedwars["BalloonController"].enableBalloonPhysics
                    local oldfunc5 = bedwars["BalloonController"].deflateBalloon
                    bedwars["BalloonController"].inflateBalloon()
                    bedwars["BalloonController"].enableBalloonPhysics = function() end
                    bedwars["BalloonController"].deflateBalloon = function() end
                    bedwars["BalloonController"].hookBalloon = function(Self, plr, attachment, balloon)
                        if tostring(plr) == lplr.Name then
                            balloon:WaitForChild("Balloon").CFrame = CFrame.new(0, -1995, 0)
                            balloon.Balloon:ClearAllChildren()
                            local threadidentity = syn and syn.set_thread_identity or setidentity
                            threadidentity(7)
                            spawn(function()
                                task.wait(0.5)
                                createwarning("FloatDisabler", "Disabled float check!", 5)
                                bypassed = true
                            end)
                            threadidentity(2)
                            bedwars["BalloonController"].hookBalloon = oldfunc3
                            bedwars["BalloonController"].enableBalloonPhysics = oldfunc4
                        end
                    end
                end
end)
