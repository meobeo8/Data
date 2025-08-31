local codes = {
    "DAGGER",
    "200KIN",
    "NEWPLAYER1",
    "200KCCU"
}

for _, code in ipairs(codes) do
    game:GetService("ReplicatedStorage").Packets.RedeemCode:InvokeServer(code)
    task.wait(1)
end
