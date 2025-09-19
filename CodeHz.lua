local codes = {
    "Anchor",
    "ENDLESSWOW",
    "JUSTACOIN",
    "UPDATE4",
    "WEFIXINGBUGS"
}

for _, code in ipairs(codes) do
    game:GetService("ReplicatedStorage").Packets.RedeemCode:InvokeServer(code)
    task.wait(1)
end
