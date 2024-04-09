local player = game.Players.LocalPlayer
    local hasBuildingTools = false
    for _, item in pairs(player.Backpack:GetChildren()) do
        if item:IsA("Tool") and item.Name == "Building Tools" then
            hasBuildingTools = true
            break
        end
    end
    
    if not hasBuildingTools then
        game.Players:Chat(":f3x")
    end
end
