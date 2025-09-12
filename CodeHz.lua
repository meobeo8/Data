local codes = {
    "latehunty",
    "SCISSORS",
    "ZOMBIECLAW",
    "UPD3"
}

for _, code in ipairs(codes) do
    game:GetService("ReplicatedStorage").Packets.RedeemCode:InvokeServer(code)
    task.wait(1)
end
