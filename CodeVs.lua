local codes = {
    "Release",
    "BugFix1",
    "BugFix2"
}

for _, code in ipairs(codes) do
    game:GetService("ReplicatedStorage").BetweenSides.Remotes.Events.CodesEvent:FireServer("Redeem", code)
    task.wait(1)
end
