shared.CoGuiLibrary = {
	['Button'] = function(Tab, Name, Callback)
		module.Parent = game.CoreGui.Cola:FindFirstChild(Tab)
		module.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		module.Position = UDim2.new(0.00518134702, 0, 0.0778540969, 0)
		module.Size = UDim2.new(0, 193, 0, 41)
		module.Font = Enum.Font.SourceSans
		module.Text = Name
		module.TextColor3 = Color3.fromRGB(255, 255, 255)
		module.TextScaled = true
		module.TextSize = 14.000
		module.TextWrapped = true
		module.Name = Name
		module.MouseButton1Click:Connect(function()
		pcall(Callback)
		end)
	end
}
