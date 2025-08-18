local codes = {
    "Weloveroblox!",
    "Shutdown2!",
    "UpgradeInFieldFix!",
    "DBZUpdate!",
    "NewPortals?!",
    "GTBossEvent!!",
    "SorryForDelayz!",
    "LBreset!",
    "SECRETCODE!",
    "RiftMode!",
    "SAOUpd!",
    "Dungeons!",
    "MinorChanges!",
    "EzSoulFrags",
    "CraftingFix!",
    "SmartRejoin",
    "ChainsawUpd!",
    "GraveyardRaid!",
    "StatBoosters!",
    "S3Battlepass!",
    "SuperSuperSorry!",
    "3xALLMODES!!",
    "YOUTUBEBACK!!",
    "TYBW2!",
    "QOL2!",
    "ARXBLEACH!",
    "Srry4Shutdown",
    "SmallFixs",
    "!BrandonTheBest",
    "!FixBossRushShop",
    "!TYBW",
    "!MattLovesARX2",
    "!RaitoLovesARX",
    "QuickFix!!",
    "MoreFixs",
    "Sorry4AutoTraitRoll",
    "Sorry4EvoUnits",
    "SorryDelay!!!",
    "SummerEvent!",
    "2xWeekEnd!",
    "Sorry4Quest",
    "SorryRaids",
    "RAIDS",
    "BizzareUpdate2!",
    "Sorry4Delays",
    "HBDTanny",
    "JoJo Part 1",
    "NewLobby",
    "Instant Trait",
    "CODEISREAL",
    "ragebait",
    "PortalsFix",
    "UPDATE 1.5",
    "THANKYOU4PATIENCE"
}

local function redeemCode(code)
    pcall(function()
        game:GetService("ReplicatedStorage").Remote.Server.Lobby.Code:FireServer(code)
    end)
end

for _, code in ipairs(codes) do
    redeemCode(code)
    task.wait(0.2)
end
