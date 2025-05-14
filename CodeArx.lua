local codes = {
    "LiveLike",
    "10KFollowers",
    "CongratsFor1M",
    "SorryForIssues",
    "Im Back",
    "125M Visits",
    "100K CCU",
    "Easter Egg 2025!"
}

for _, code in ipairs(codes) do
    task.wait(0.2)
    game:GetService("ReplicatedStorage").Remote.Server.Lobby.Code:FireServer(code)
end
