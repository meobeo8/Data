local codes = {
    "60KLIKES",     -- 30k Coins
    "20KIN",        -- 20k Coins
    "70KLIKES",     -- 5 Lucky Weapon Spins
    "sorryfordelay",-- 15 Spins
    "10KFOL1",      -- 20 Lucky Weapon Spins
    "10KFOL2",      -- 20 Lucky Perk Spins
    "10KFOL3",      -- 22,222 Coins
    "10KFOL4",      -- 5 Traits
    "50KLIKES",     -- 55,555 Coins
    "10KLIKES",     -- 10 Lucky Weapon Spins
    "20KLIKES",     -- 5 Traits
    "30KLIKES",     -- 10 Lucky Perk Spins
    "100KMEMBERS",  -- 100k Coins
    "40KLIKES",     -- 5 Traits
    "Release",      -- 5 Lucky Weapon Spins
    "Release2",     -- 20000 Cash
    "10KEVENT",     -- 30000 Cash
    "Sorryhaha"     -- 5 Lucky Perk Spins
}

for _, code in ipairs(codes) do
    game:GetService("ReplicatedStorage").Packets.RedeemCode:InvokeServer(code)
    task.wait(1)
end
