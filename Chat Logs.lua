local ChatLogs = true

if game.PlaceId == 2788229376 then
    if ChatLogs == true then
        game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Position = game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Position + UDim2.new(UDim.new(),game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Size.Y)
        game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = true
    end

    if ChatLogs == false then
        game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Position = UDim2.new(0, 0, 0, 0)
        game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = false
    end
end