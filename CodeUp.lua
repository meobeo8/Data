local codes = {
    "SorryForBugGamepass.",
    "Sorryforanything",
    "ILOVEYOU"
}

for _, code in ipairs(codes) do
    task.wait(0.2)
    game:GetService("ReplicatedStorage").Event.MainCode:InvokeServer(code)
end
