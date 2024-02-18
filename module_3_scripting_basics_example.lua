
-- Module 3: Scripting Basics Example
-- Changing a part's color when touched by a player

local part = game.Workspace.Part  -- Assuming there's a part named 'Part' in the workspace

function onTouch(hit)
    local player = game.Players:GetPlayerFromCharacter(hit.Parent)
    if player then
        -- Change color to red
        part.Color = Color3.fromRGB(255, 0, 0)
    end
end

part.Touched:Connect(onTouch)
