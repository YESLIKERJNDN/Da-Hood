local Permanent = false
local Headless = true
local RightKorblox = true
local LeftKorblox = true

if Permanent == true then
    if game.PlaceId == 2788229376 then
        function HeadlessAndKorblox(Character)
            Character:WaitForChild'HumanoidRootPart'
            wait(1)
            local char = game.Players.LocalPlayer.Character

            if Headless == true then
                char.Head.MeshId = "http://www.roblox.com/asset/?id=134079402"
                char.Head.TextureID = "http://www.roblox.com/asset/?id=133940918"
                char.Head.Transparency = "1"
                char.Head.face.Transparency = "1"
            end

            if RightKorblox == true then
                char.RightFoot.Transparency = "1"
                char.RightLowerLeg.Transparency = "1"
                char.RightUpperLeg.MeshId = "https://assetdelivery.roblox.com/v1/asset/?id=9598310133"
                char.RightUpperLeg.TextureID = "https://www.roblox.com/asset/?id=902843398"
            end

            if LeftKorblox == true then
                char.LeftFoot.Transparency = "1"
                char.LeftLowerLeg.MeshId = "https://assetdelivery.roblox.com/v1/asset/?id=9598310137"
                char.LeftLowerLeg.TextureID = "https://www.roblox.com/asset/?id=902842271"
                char.LeftUpperLeg.MeshId = "https://assetdelivery.roblox.com/v1/asset/?id=9598310131"
                char.LeftUpperLeg.TextureID = "https://www.roblox.com/asset/?id=902842271"
            end
        end
        HeadlessAndKorblox(game.Players.LocalPlayer.Character)
        game.Players.LocalPlayer.CharacterAdded:Connect(HeadlessAndKorblox)
    end
end

if Permanent == false then
    local char = game.Players.LocalPlayer.Character

    if Headless == true then
        char.Head.MeshId = "http://www.roblox.com/asset/?id=134079402"
        char.Head.TextureID = "http://www.roblox.com/asset/?id=133940918"
        char.Head.Transparency = "1"
        char.Head.face.Transparency = "1"
    end

    if RightKorblox == true then
        char.RightFoot.Transparency = "1"
        char.RightLowerLeg.Transparency = "1"
        char.RightUpperLeg.MeshId = "https://assetdelivery.roblox.com/v1/asset/?id=9598310133"
        char.RightUpperLeg.TextureID = "https://www.roblox.com/asset/?id=902843398"
    end

    if LeftKorblox == true then
        char.LeftFoot.Transparency = "1"
        char.LeftLowerLeg.MeshId = "https://assetdelivery.roblox.com/v1/asset/?id=9598310137"
        char.LeftLowerLeg.TextureID = "https://www.roblox.com/asset/?id=902842271"
        char.LeftUpperLeg.MeshId = "https://assetdelivery.roblox.com/v1/asset/?id=9598310131"
        char.LeftUpperLeg.TextureID = "https://www.roblox.com/asset/?id=902842271"
    end
end