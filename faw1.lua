local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "fawSC",
   LoadingTitle = "Faw Script V1.0.0",
   LoadingSubtitle = "by Yancorporate",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Fawproject"
   },
   Discord = {
      Enabled = true,
      Invite = "indonesia", -- The Discord invite code, do not include discord.gg/
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "FawSc HUB",
      Subtitle = "Key System",
      Note = "key On Tiktok",
      FileName = "Keyfaw",
      SaveKey = true,
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://raw.githubusercontent.com/FawProject04/keyfaw/refs/heads/main/keyfaw"}
   }
})

