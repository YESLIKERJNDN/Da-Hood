if game.PlaceId == 2788229376 then
    setfpscap(360)

    local Notification = true
    local AutoMacro = true
    local Macro = true
    local AutoMacroKey = Enum.KeyCode.Z
    local MacroKey = Enum.KeyCode.X

    if AutoMacro == true then
        game:GetService("UserInputService").InputBegan:Connect(function(input,chatting)
            if input.UserInputType == Enum.UserInputType.Keyboard then
                if chatting then IsChatting = true else IsChatting = false end
                if input.KeyCode == AutoMacroKey then
                    if IsChatting ~= false then return end
                    if not AutoMacroToggle then
                        if Notification == true then
                            game.StarterGui:SetCore("SendNotification", {
                                Title = "AutoMacro";
                                Text = "AutoMacro: On";
                                Duration = 3;
                            })
                        end
                        AutoMacroToggle = true
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
                            while AutoMacroToggle == true do wait(0)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) wait(0)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) wait(0)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) wait(0)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) wait(0)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) wait(0)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) wait(0)
                            end
                        end)
                        Animation:Stop()
                        Macro =
                            game:service'Players'.LocalPlayer.Character:findFirstChildOfClass'Humanoid'.Running:Connect(function()
                                Animation:Stop()
                            end)
                    else
                        if Notification == true then
                            game.StarterGui:SetCore("SendNotification", {
                                Title = "AutoMacro";
                                Text = "AutoMacro: Off";
                                Duration = 3;
                            })
                        end
                        AutoMacroToggle = false
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

    if Macro == true then
        game:GetService("UserInputService").InputBegan:Connect(function(input,chatting)
            if input.UserInputType == Enum.UserInputType.Keyboard then
                if chatting then IsChatting = true else IsChatting = false end
                if input.KeyCode == MacroKey then
                    if IsChatting ~= false then return end
                    if not MacroToggle then
                        if Notification == true then
                            game.StarterGui:SetCore("SendNotification", {
                                Title = "Macro";
                                Text = "Macro: On";
                                Duration = 3;
                            })
                        end
                        MacroToggle = true
                        spawn(function()
                            while MacroToggle == true do wait(0)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) wait(0)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) wait(0)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) wait(0)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) wait(0)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) wait(0)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) wait(0)
                            end
                        end)
                    else
                        if Notification == true then
                            game.StarterGui:SetCore("SendNotification", {
                                Title = "Macro";
                                Text = "Macro: Off";
                                Duration = 3;
                            })
                            MacroToggle = false
                        end
                    end
                end
            end
        end)
    end
end