local mt = getrawmetatable(game)
local NoSlowDown
NoSlowDown = hookfunction(mt.__newindex, newcclosure(function(self, key, value)
    if key == "WalkSpeed" and value < 16 then
        value = 16
    end
    return NoSlowDown(self, key, value)
end))