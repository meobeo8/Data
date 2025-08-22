local codes = {
    "60KLIKES",
    "20KIN",
    "70KLIKES",
    "sorryfordelay"
}

for _, code in ipairs(codes) do
    game:GetService("ReplicatedStorage").Packets.RedeemCode:InvokeServer(code)
    task.wait(1)
end
