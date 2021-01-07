Citizen.CreateThread(function()
    while true do
        
        Citizen.Wait(5*1000) -- Check every 5 seconds
        
        SetDiscordAppId(DISCORDBOTIDHERE) -- ID Del BOT
  
        local player = PlayerId()
          local name = GetPlayerName(player)
          local id = GetPlayerServerId(player)
          SetRichPresence(name ..  " | " .. #GetActivePlayers() .. "/64 | ID: " .. id)
       
  
        SetDiscordRichPresenceAsset("big") -- big logo name
        SetDiscordRichPresenceAssetText(name) -- Name in the big logo
  
        SetDiscordRichPresenceAssetSmall("small") -- small logo name
        SetDiscordRichPresenceAssetSmallText("ID: ".. id) -- small logo
  
    end
  end)