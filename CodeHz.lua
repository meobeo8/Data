local codes = {
    "sorryforbug",
    "200KCCU",
    "NEWPLAYER1",
    "200KIN",
    "DAGGER",
    "300KLIKES"
}

for _, code in ipairs(codes) do
    pcall(function()
        game:GetService("ReplicatedStorage").Packets.RedeemCode:InvokeServer(code)
    end)
    task.wait(0.5)
end
