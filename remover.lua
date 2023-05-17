game.Players.PlayerAdded:Connect(function(player)
    -- Function to remove the GUI
    local function removeGUI()
        local gui = player.PlayerGui:FindFirstChild("StigmaUI")
        if gui then
            gui:Destroy()
        end
    end
    
    -- Remove the GUI when the player joins
    removeGUI()
    
    -- Remove the GUI if it gets added later
    player.PlayerGui.ChildAdded:Connect(function(child)
        if child.Name == "StigmaUI" then
            removeGUI()
        end
    end)
end)
