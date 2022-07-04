-- Animation Pack --














for _, v in next, game:GetService("CoreGui"):GetChildren() do
    if (v.Name:match("Animation")) then
        v:Destroy()
    end
end

local Folder = Instance.new('Folder', game:GetService("Workspace"))
Folder.Name = ("Animation")

local LeanAnimation = Instance.new("Animation", Folder)
LeanAnimation.Name = "LeanAnimation"
LeanAnimation.AnimationId = "rbxassetid://3152375249"

local LayAnimation = Instance.new("Animation", Folder)
LayAnimation.Name = "LayAnimation"
LayAnimation.AnimationId = "rbxassetid://3152378852"

local Dance1Animation = Instance.new("Animation", Folder)
Dance1Animation.Name = "Dance1Animation"
Dance1Animation.AnimationId = "rbxassetid://3189773368"

local Dance2Animation = Instance.new("Animation", Folder)
Dance2Animation.Name = "Dance2Animation"
Dance2Animation.AnimationId = "rbxassetid://3189776546"

local GreetAnimation = Instance.new("Animation", Folder)
GreetAnimation.Name = "GreetAnimation"
GreetAnimation.AnimationId = "rbxassetid://3189777795"

local ChestPumpAnimation = Instance.new("Animation", Folder)
ChestPumpAnimation.Name = "ChestPumpAnimation"
ChestPumpAnimation.AnimationId = "rbxassetid://3189779152"

local PrayingAnimation = Instance.new("Animation", Folder)
PrayingAnimation.Name = "PrayingAnimation"
PrayingAnimation.AnimationId = "rbxassetid://3487719500"

if game.PlaceId == 2788229376 then
    function AnimationPack(Character)
        Character:WaitForChild'HumanoidRootPart'
        local Animation = Instance.new("ScreenGui")
        local AnimationPack = Instance.new("TextButton")
        local CloseButton = Instance.new("TextButton")
        local ScrollingFrame = Instance.new("ScrollingFrame")
        local ChestPumpButton = Instance.new("TextButton")
        local Dance1Button = Instance.new("TextButton")
        local Dance2Button = Instance.new("TextButton")
        local LayButton = Instance.new("TextButton")
        local GreetButton = Instance.new("TextButton")
        local LeanButton = Instance.new("TextButton")
        local PrayingButton = Instance.new("TextButton")

        Animation.Name = "Animation"
        Animation.Parent = game.CoreGui
        Animation.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

        AnimationPack.Name = "AnimationPack"
        AnimationPack.Parent = Animation
        AnimationPack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        AnimationPack.BorderSizePixel = 0
        AnimationPack.Position = UDim2.new(0, 0, 0.5, 0)
        AnimationPack.Size = UDim2.new(0, 100, 0, 20)
        AnimationPack.Visible = false
        AnimationPack.Font = Enum.Font.SourceSansBold
        AnimationPack.Text = "Animations"
        AnimationPack.TextColor3 = Color3.fromRGB(0, 0, 0)
        AnimationPack.TextSize = 18.000

        CloseButton.Name = "CloseButton"
        CloseButton.Parent = AnimationPack
        CloseButton.BackgroundColor3 = Color3.fromRGB(255, 112, 112)
        CloseButton.Position = UDim2.new(0, 0, 0, 97)
        CloseButton.Size = UDim2.new(0, 120, 0, 25)
        CloseButton.Visible = false
        CloseButton.Font = Enum.Font.SourceSansBold
        CloseButton.Text = "CLOSE"
        CloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        CloseButton.TextSize = 30.000

        ScrollingFrame.Parent = AnimationPack
        ScrollingFrame.Active = true
        ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
        ScrollingFrame.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
        ScrollingFrame.Position = UDim2.new(0, 60, 0, 0)
        ScrollingFrame.Size = UDim2.new(0, 120, 0, 195)
        ScrollingFrame.Visible = false
        ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 200)

        ChestPumpButton.Name = "ChestPumpButton"
        ChestPumpButton.Parent = ScrollingFrame
        ChestPumpButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ChestPumpButton.Position = UDim2.new(0, 0, 0.727272749, 0)
        ChestPumpButton.Size = UDim2.new(1, 0, 0, 30)
        ChestPumpButton.Font = Enum.Font.GothamBlack
        ChestPumpButton.Text = "Chest Pump"
        ChestPumpButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        ChestPumpButton.TextSize = 12.000
        ChestPumpButton.TextWrapped = true

        Dance1Button.Name = "Dance1Button"
        Dance1Button.Parent = ScrollingFrame
        Dance1Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Dance1Button.Position = UDim2.new(0, 0, 0.290909111, 0)
        Dance1Button.Size = UDim2.new(1, 0, 0, 30)
        Dance1Button.Font = Enum.Font.GothamBlack
        Dance1Button.Text = "Dance1"
        Dance1Button.TextColor3 = Color3.fromRGB(0, 0, 0)
        Dance1Button.TextSize = 12.000
        Dance1Button.TextWrapped = true

        Dance2Button.Name = "Dance2Button"
        Dance2Button.Parent = ScrollingFrame
        Dance2Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Dance2Button.Position = UDim2.new(0, 0, 0.436363667, 0)
        Dance2Button.Size = UDim2.new(1, 0, 0, 30)
        Dance2Button.Font = Enum.Font.GothamBlack
        Dance2Button.Text = "Dance2"
        Dance2Button.TextColor3 = Color3.fromRGB(0, 0, 0)
        Dance2Button.TextSize = 12.000
        Dance2Button.TextWrapped = true

        LayButton.Name = "LayButton"
        LayButton.Parent = ScrollingFrame
        LayButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        LayButton.Position = UDim2.new(0, 0, 0.145454556, 0)
        LayButton.Size = UDim2.new(1, 0, 0, 30)
        LayButton.Font = Enum.Font.GothamBlack
        LayButton.Text = "Lay"
        LayButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        LayButton.TextSize = 12.000
        LayButton.TextWrapped = true

        GreetButton.Name = "GreetButton"
        GreetButton.Parent = ScrollingFrame
        GreetButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        GreetButton.Position = UDim2.new(0, 0, 0.581818223, 0)
        GreetButton.Size = UDim2.new(1, 0, 0, 30)
        GreetButton.Font = Enum.Font.GothamBlack
        GreetButton.Text = "Greet"
        GreetButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        GreetButton.TextSize = 12.000
        GreetButton.TextWrapped = true

        LeanButton.Name = "LeanButton"
        LeanButton.Parent = ScrollingFrame
        LeanButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        LeanButton.Size = UDim2.new(1, 0, 0, 30)
        LeanButton.Font = Enum.Font.GothamBlack
        LeanButton.Text = "Lean"
        LeanButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        LeanButton.TextSize = 12.000
        LeanButton.TextWrapped = true

        PrayingButton.Name = "PrayingButton"
        PrayingButton.Parent = ScrollingFrame
        PrayingButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        PrayingButton.Position = UDim2.new(5.96046448e-08, 0, 0.872727275, 0)
        PrayingButton.Size = UDim2.new(1, 0, 0, 30)
        PrayingButton.Font = Enum.Font.GothamBlack
        PrayingButton.Text = "Praying"
        PrayingButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        PrayingButton.TextSize = 12.000
        PrayingButton.TextWrapped = true

        wait(1)

        local AnimationPack = game:GetService("CoreGui").Animation.AnimationPack
        local ScrollingFrame = AnimationPack.ScrollingFrame
        local CloseButton = AnimationPack.CloseButton

        AnimationPack.Visible = true

        local Lean = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(LeanAnimation)

        local Lay = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(LayAnimation)

        local Dance1 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Dance1Animation)

        local Dance2 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Dance2Animation)

        local Greet = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(GreetAnimation)

        local ChestPump = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(ChestPumpAnimation)

        local Praying = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(PrayingAnimation)

        function Stop()
            Lay:Stop()
            Lean:Stop()
            Dance1:Stop()
            Dance2:Stop()
            Greet:Stop()
            ChestPump:Stop()
            Praying:Stop()
        end

        local LeanTextButton = ScrollingFrame.LeanButton
        local LayTextButton = ScrollingFrame.LayButton
        local Dance1TextButton = ScrollingFrame.Dance1Button
        local Dance2TextButton = ScrollingFrame.Dance2Button
        local GreetTextButton = ScrollingFrame.GreetButton
        local ChestPumpTextButton = ScrollingFrame.ChestPumpButton
        local PrayingTextButton = ScrollingFrame.PrayingButton

        AnimationPack.MouseButton1Click:Connect(function()
            if ScrollingFrame.Visible == false then
                ScrollingFrame.Visible = true
                CloseButton.Visible = true
            end
        end)
        CloseButton.MouseButton1Click:Connect(function()
            if ScrollingFrame.Visible == true then
                ScrollingFrame.Visible = false
                CloseButton.Visible = false
            end
        end)
        LeanTextButton.MouseButton1Click:Connect(function()
            Stop()
            Lean:Play()
        end)
        LayTextButton.MouseButton1Click:Connect(function()
            Stop()
            Lay:Play()
        end)
        Dance1TextButton.MouseButton1Click:Connect(function()
            Stop()
            Dance1:Play()
        end)
        Dance2TextButton.MouseButton1Click:Connect(function()
            Stop()
            Dance2:Play()
        end)
        GreetTextButton.MouseButton1Click:Connect(function()
            Stop()
            Greet:Play()
        end)
        ChestPumpTextButton.MouseButton1Click:Connect(function()
            Stop()
            ChestPump:Play()
        end)
        PrayingTextButton.MouseButton1Click:Connect(function()
            Stop()
            Praying:Play()
        end)

        game:GetService("Players").LocalPlayer.Character.Humanoid.Running:Connect(function()
            Stop()
        end)
        game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function()
            game.CoreGui.Animation:Destroy()
        end)
    end
    AnimationPack(game.Players.LocalPlayer.Character)
    game.Players.LocalPlayer.CharacterAdded:Connect(AnimationPack)
end
