local codes = {
    "HBDPFRESH",
    "WeaponMastery",
    "Raidmodehaha",
    "Bow",
    "Shoes"
}

for _, code in ipairs(codes) do
    game:GetService("ReplicatedStorage").Packets.RedeemCode:InvokeServer(code)
    task.wait(1)
end
