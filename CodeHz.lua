local codes = {
    "Release",
    "Release2",
    "10KEVENT",
    "Sorryhaha",
    "10KLIKES",
    "ISCODEWORKING"
}

for _, code in ipairs(codes) do
    game:GetService("ReplicatedStorage").Packets.RedeemCode:InvokeServer(code)
    task.wait(1)
end
