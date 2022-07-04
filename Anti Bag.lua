if game.PlaceId == 2788229376 then
    local LP = game.Players.LocalPlayer;
    for i,v in ipairs(LP.Character:GetDescendants()) do
        if v.Name == "Christmas_Sock" then v:Destroy()
        end;
    end;
    LP.Character.ChildAdded:Connect(function()
        wait(0.5)
        for i,v in ipairs(LP.Character:GetDescendants()) do
            if v.Name == "Christmas_Sock" then v:Destroy()
            end;
        end;
    end);
end
