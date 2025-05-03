local codes = {
    "SorryForIssues",
    "Sorry For Easter Event!",
    "125M Visits",
    "Im Back",
    "55K CCU",
    "99% Gift Fixed",
    "20K Favorite",
    "Real Last Shutdown",
    "Easter Egg 2025!",
    "100K CCU",
    "Sorry For Event Bug",
    "EASTER FAILING",
    "ARX Release!!!",
    "Happy birthday to those born today ARX Release",
    "1K Favorites",
    "50K CCU",
    "40K Likes!",
    "45K CCU",
    "10K Favorites",
    "THX FOR 20K CCU",
    "ROAD TO 1M VISIT!",
    "SRY FOR SHUTDOWN",
    "15K Likes"
}

for _, code in ipairs(codes) do
    task.wait(0.2)
    game:GetService("ReplicatedStorage").Remote.Server.Lobby.Code:FireServer(code)
end
