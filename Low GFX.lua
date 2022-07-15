local LowGFX = true

if LowGFX == true then
    for _, Parts in pairs(workspace:GetDescendants()) do
        if Parts:IsA("Part") then
            if not Parts:FindFirstChild("SurfaceType") then
                local SurfaceType = Instance.new("StringValue",Parts)
                SurfaceType.Name = "SurfaceType"
                SurfaceType.Value = tostring(Parts.Material)
            end
            Parts.Material  = "SmoothPlastic"
        end
    end
elseif LowGFX == false then
    for _, Parts in pairs(workspace:GetDescendants()) do
        if Parts:IsA("Part") and Parts:FindFirstChild("SurfaceType") then
            Parts.Material  = string.sub(Parts.SurfaceType.Value,15)
        end
    end
end