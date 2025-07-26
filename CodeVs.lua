local codes = {
    "Release",
    "BugFix1"
}

for _, code in ipairs(codes) do
    task.wait(0.2)
    game:GetService("ReplicatedStorage").BetweenSides.Remotes.Events.CodesEvent:FireServer("Redeem", codes)
end
