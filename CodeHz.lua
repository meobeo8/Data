local codes = {
    "150KLIKES", -- 15k Coins
    "120KIN",    -- 30k Coins
    "Scythecool",-- 10 Spins
    "Hzdelay",   -- 50k Coins
    "Hugecode",  -- 150k Coins
    "WDEV1",     -- 5 Lucky Weapon Skins
    "WDEV2",      -- 5 Traits
    "200KLIKES"
}

for _, code in ipairs(codes) do
    pcall(function()
        game:GetService("ReplicatedStorage").Packets.RedeemCode:InvokeServer(code)
    end)
    task.wait(0.5)
end
