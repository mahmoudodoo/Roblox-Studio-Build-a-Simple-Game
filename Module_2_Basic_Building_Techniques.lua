
-- Module 2: Basic Building Techniques
-- Example: Creating a Part with Lua in Roblox Studio

local part = Instance.new("Part") -- Create a new part
part.Name = "MyCustomPart"
part.Size = Vector3.new(10, 1, 10)
part.Shape = "Block"
part.Material = Enum.Material.Grass
part.Color = Color3.fromRGB(0, 255, 0)
part.Position = Vector3.new(0, 10, 0)
part.Parent = workspace -- Add the part to the workspace
