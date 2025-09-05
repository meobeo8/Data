local codes = {
    "HZCrafting2",
    "EMOTEISHERE",
    "B4UPD3",
    "HZCrafting"
}

for _, code in ipairs(codes) do
    game:GetService("ReplicatedStorage").Packets.RedeemCode:InvokeServer(code)
    task.wait(1)
end
