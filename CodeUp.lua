local codes = {
    "RE-RELEASE!",
    "Sorryforanything",
    "ILOVEYOU",
    "SORRYFROMPIKACHU",
    "SorryForBugGamepass."
}

for _, code in ipairs(codes) do
    task.wait(0.2)
    game:GetService("ReplicatedStorage").Event.MainCode:InvokeServer(code)
end
