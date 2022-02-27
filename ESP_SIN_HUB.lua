for i,v in pairs(game.Players:GetChildren()) do
    if v.Character.Head:FindFirstchid("ESP") and tostring(v.Team) ~= tostring(game.Players.LocalPlayer.Team) then
    local BillboardGui = Instance.new("BillboardGui")
    local TextLabel = Instance.new("TextLabel")
    BillboardGui.Parent = v.Character.Head
    BillboardGui.ZIndexBehahavior = Enum.ZIndexBehahavior.Sibling
    BillboardGui.Active = true
    BillboardGui.Name = "ESP"
    BillboardGui.AlwaysOnTop = true
    BillboardGui.LightInfLuence = 1.000
    BillboardGui.Size = UDim2.new(0, 200, 0, 50)
    BillboardGui.StudsOffset = Vector3.new (0, 2.5, 0)
    TextLabel.Parent = BillboardGui
    TextLabel.BillboardColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.Size =  UDim2.new(0, 200, 0 ,50)
    TextLabel.Font = Enum.Font.GothamBold
    TextLabel.Text = v.name
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextScaled = true
    TextLabel.Textsize = 14.000
    TextLabel.TextWrapped = true
    end
end