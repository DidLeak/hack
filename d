-- Written by Kingmessiah Dibby-Stone x

local DecalId = "http://www.roblox.com/asset/?id=10418793520" -- CHANGE THIS

for i, v in ipairs(game.Workspace:GetDescendants()) do
    if v:IsA("BasePart") then

        for i, v in ipairs(v:GetChildren()) do
            if v:IsA("Texture") then
                v:Destroy()
            end
        end

        local Decal = Instance.new("Texture")
        Decal.Texture = DecalId 
        Decal.Face = Enum.NormalId.Front
        Decal.Parent = v

        local Decal = Instance.new("Texture")
        Decal.Texture = DecalId 
        Decal.Face = Enum.NormalId.Back
        Decal.Parent = v

        local Decal = Instance.new("Texture")
        Decal.Texture = DecalId 
        Decal.Face = Enum.NormalId.Bottom
        Decal.Parent = v

        local Decal = Instance.new("Texture")
        Decal.Texture = DecalId 
        Decal.Face = Enum.NormalId.Left
        Decal.Parent = v

        local Decal = Instance.new("Texture")
        Decal.Texture = DecalId 
        Decal.Face = Enum.NormalId.Right
        Decal.Parent = v

        local Decal = Instance.new("Texture")
        Decal.Texture = DecalId 
        Decal.Face = Enum.NormalId.Top
        Decal.Parent = v

    end
end
