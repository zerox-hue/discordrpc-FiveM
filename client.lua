Citizen.CreateThread(function()
    SetDiscordAppId(config.appId)

    SetRichPresence(config.richPresence)

    SetDiscordRichPresenceAsset(config.assetImage)
    SetDiscordRichPresenceAssetText(config.assetText)
    
    SetDiscordRichPresenceAssetSmall(config.littleAssetImage)
    SetDiscordRichPresenceAssetSmallText(config.littleAssetText)
end)