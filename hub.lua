local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
getgenv().SecureMode = true

local Window = Rayfield:CreateWindow({
	Name = "Something Origional's Script Hub",
	LoadingTitle = "Loading..."
})
local Tab = Window:CreateTab("Main GUI's")
local Section = Tab:CreateSection("Doors Main GUI's")
local TabUtil = Window:CreateTab("Utility GUI's")
local SectionUtil = TabUtil:CreateSection("Doors Utility GUI's")

local Button = Tab:CreateButton({
	Name = "OminousVibes H",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/loadstring.lua"))()

	end,
})
local Button = Tab:CreateButton({
	Name = "Vynixius Hub (#1)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
	end,
})
local Button = Tab:CreateButton({
	Name = "Ominoux Hub",
	Callback = function()
loadstring(game:HttpGet(('https://pastebin.com/raw/9QPGnLx6'),true))()

	end,
})
local Button = Tab:CreateButton({
	Name = "Neverlose Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaQLeak/neverlose.xyz/main/Doors.lua"))()
	end,
})
local Button = Tab:CreateButton({
	Name = "Darkrai Hub (for android)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
	end,
})
local Button = Tab:CreateButton({
	Name = "Crimson Hub (Key!)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/toosiwhip/statue/main/crimsonhub-statue.lua"))()
	end,
})
local Button = TabUtil:CreateButton({
	Name = "Get Crucifix",
	Callback = function()
		local Item = game:GetObjects("rbxassetid://11583101826")[1]
Item.Parent = game.Players.LocalPlayer.Backpack

	end,
})
local Button = TabUtil:CreateButton({
	Name = "Entity Spawner Hub (will close this Hub!)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/DoorsEntitySummonerGUI/main/EntityGUI'))()
	end,
})
