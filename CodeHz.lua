local codes = {
    "UPDATE4",
    "JUSTACOIN",
    "ENDLESSWOW",
    "Anchor",
    "UPD3",
    "ZOMBIECLAW",
    "SCISSORS",
    "latehunty"
}

for _, code in ipairs(codes) do
    game:GetService("ReplicatedStorage").Packets.RedeemCode:InvokeServer(code)
    task.wait(1)
end
