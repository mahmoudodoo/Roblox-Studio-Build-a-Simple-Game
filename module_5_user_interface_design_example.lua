
-- Module 5: User Interface Design Example
-- Script for a simple button in a Roblox game

local button = script.Parent  -- Assuming the script is a child of the button

function onButtonClicked()
    print("Button was clicked!")
    -- Add functionality here, such as starting the game, opening a menu, etc.
end

button.MouseButton1Click:Connect(onButtonClicked)
