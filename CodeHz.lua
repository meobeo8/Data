local codes = {
    "Release",       -- 5 Lucky Weapon Spin
    "Release2",      -- 20000 Cash
    "10KEVENT",      -- 30000 Cash
    "Sorryhaha",     -- 5 Lucky Perk Spin
    "10KLIKES",      -- 10 Lucky Weapon Spin
    "ISCODEWORKING", -- 20 Lucky Weapon Spin
    "20KLIKES",      -- 5 Traits
    "30KLIKES",      -- 10 Lucky Perk Spin
    "100KMEMBERS",   -- 100K Coin
    "40KLIKES"       -- 5 Traits
}

for _, code in ipairs(codes) do
    game:GetService("ReplicatedStorage").Packets.RedeemCode:InvokeServer(code)
    task.wait(1)
end
