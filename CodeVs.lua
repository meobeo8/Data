local codes = {
    "Release",
    "BugFix1"
}

for _, code in ipairs(codes) do
    game:GetService("ReplicatedStorage").BetweenSides.Remotes.Events.CodesEvent:FireServer("Redeem", codes)
    task.wait(1)
end
