if game.PlaceId == 2788229376 then
    local gmt = getrawmetatable(game)
    setreadonly(gmt, false)
    local old = gmt.__newindex

    gmt.__newindex = newcclosure(function(t,i,v)
        if i == "JumpPower" then
            return old(t,i,50)
        end
        return old(t,i,v)
    end)
end
