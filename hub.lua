local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "Something Original's Script Hub",
   LoadingTitle = "Loading...",
   LoadingSubtitle = "",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = somethingoriginalhub, -- Create a custom folder for your hub/game
      FileName = "SomethingOGHub"
   },
   Discord = {
      Enabled = false,
      Invite = "", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
      RememberJoins = false -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Prove You Can Read",
      Subtitle = "Go get it from the github page",
      Note = "You only have to do this ONCE!",
      FileName = "Key",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "This is the key. I can, in fact, read."
   }
})
local Tab = Window:CreateTab("DOORS", 10722835155) -- Title, Image
