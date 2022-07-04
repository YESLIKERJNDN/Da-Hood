local PingTracker = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")

PingTracker.Name = "Ping Tracker"
PingTracker.Parent = game.CoreGui
PingTracker.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = PingTracker
TextLabel.BackgroundColor3 = Color3.fromRGB(135, 25, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(1, -345, 0, -33)
TextLabel.Size = UDim2.new(0, 200, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "1 ms"
TextLabel.TextColor3 = Color3.fromRGB(135, 25, 255)
TextLabel.TextSize = 28.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Right
spawn(function()
    repeat
        wait()
        local ping = tonumber(game:GetService("Stats"):FindFirstChild("PerformanceStats").Ping:GetValue())
        ping = math.floor(ping)
        TextLabel.Text = ping.." ms"
    until TextLabel == nil
end)
