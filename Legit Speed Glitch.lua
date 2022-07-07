if game.PlaceId == 2788229376 then
    setfpscap(360)
    Key = Enum.KeyCode.L
    game:GetService("UserInputService").InputBegan:Connect(function(input,chatting)
        if input.UserInputType == Enum.UserInputType.Keyboard then
            if chatting then IsChatting = true else IsChatting = false end
            if input.KeyCode == Key then
                if IsChatting ~= false then return end
                if not toggle then
                    toggle = true
                    Instance.new("Animation", game:GetService("ReplicatedStorage"):findFirstChild("ClientAnimations")).Name = 'Greet'
                    game:GetService("ReplicatedStorage"):findFirstChild("ClientAnimations"):findFirstChild("Greet").AnimationId = 'rbxassetid://3189777795'
                    local Greet = game.ReplicatedStorage.ClientAnimations.Greet
                    local Humanoid = game.Players.LocalPlayer.Character.Humanoid
                    local Animation = Humanoid:LoadAnimation(Greet)
                    Animation:Play()
                    wait(1.6)
                    for i, v in next, game:GetService("Players").LocalPlayer.Backpack:GetChildren() do
                        if v:IsA("Tool") and v.Name ~= "Combat" or v.Name ~= "[Boombox]" then
                            game:GetService("Players").LocalPlayer.Character:findFirstChildOfClass'Humanoid':EquipTool(v)
                        end
                    end
                    wait()
                    game:GetService("VirtualInputManager"):SendKeyEvent(true, "S", false, game)
                    spawn(function()
                        while toggle == true do wait()
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) wait()
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) wait()
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) wait()
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) wait()
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) wait()
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) wait()
                        end
                    end)
                    Animation:Stop()
                    Macro =
                        game:service'Players'.LocalPlayer.Character:findFirstChildOfClass'Humanoid'.Running:Connect(function()
                            Animation:Stop()
                        end)
                else
                    toggle = false
                    local Greet = game.ReplicatedStorage.ClientAnimations.Greet
                    local Humanoid = game.Players.LocalPlayer.Character.Humanoid
                    local Animation = Humanoid:LoadAnimation(Greet)
                    Animation:Stop()
                    game:GetService("ReplicatedStorage"):findFirstChild("ClientAnimations"):findFirstChild("Greet"):Remove()
                    Macro:Disconnect()
                end
            end
        end
    end)
end