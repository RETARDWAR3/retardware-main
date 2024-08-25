--orionlib
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

--locals
local GameId = game.PlaceId
local GameID = game.GameId

--// Supported
if GameId == 286090429 then
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/RETARDWAR3/retardware-main/main/Arsenal.lua')))()
elseif GameId == 11229187850 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RETARDWAR3/retardware-main/main/Korrupt-Zombies.lua"))()
elseif GameId == 13924946576 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RETARDWAR3/retardware-main/main/Dingus.lua"))()
elseif GameId == 13822889 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RETARDWAR3/retardware-main/main/LT2.lua"))()
elseif GameId == 8726743209 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RETARDWAR3/retardware-main/main/Refinery-caves.lua"))()
elseif GameId == 12196278347 then
    game.Players.LocalPlayer:Kick("Kicked for safety reasons, script is not 100% safe, if you still want to use it, use the loadstring attached to clipboard seperately, WE ARE NOT RESPONSIBLE FOR A BAN")
    setclipboard('loadstring(game:HttpGet("https://raw.githubusercontent.com/RETARDWAR3/retardware-main/main/Refinery-Caves-2.lua"))()')
elseif GameId == 17121106661 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RETARDWAR3/retardware-main/main/Scream-Stream.lua"))()
elseif GameId == 16426795556 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RETARDWAR3/retardware-main/main/Trackandfield.lua"))()
elseif GameId == 17522137633 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RETARDWAR3/retardware-main/main/getoffmyisland.lua"))()
elseif GameId == 606849621 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RETARDWAR3/retardware-main/main/Jailbreak.lua"))()
elseif GameId == 2317712696 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RETARDWAR3/retardware-main/main/The-Wild-West.lua"))()
--// Eclipse/Homohack
elseif GameID == 6035872082 or 113491250 or 115272207 then
    setclipboard("https://discord.gg/5BvhKNBUTc")
    OrionLib:MakeNotification({
        Name = "Not our script",
        Content = "Full credit goes to the legend dementia enjoyer on discord, invite link to server copied to clipboard",
        Image = "rbxassetid://4483345998",
        Time = 10
    })
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))()
--[[
--// WIP
elseif GameId == --eh then
    setclipboard("https://discord.gg/55kbQtFHSx")
    OrionLib:MakeNotification({
        Name = "Not supported yet!",
        Content = "We're working on it! discord link coppied to clipboard!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
]]
--// Not known by us
else
    setclipboard("https://discord.gg/55kbQtFHSx")
    OrionLib:MakeNotification({
        Name = "We dont know this one",
        Content = "feel free to suggest this game in our discord! (link has been copied to your clipboard)",
        Image = "rbxassetid://4483345998",
        Time = 4
    })
        OrionLib:MakeNotification({
        Name = "Eclipse.lol",
        Content = "Loading universal...",
        Image = "rbxassetid://4483345998",
        Time = 4
    })
    task.wait(8)
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/Library.lua"))()
    Library:Notify("You are not in a homohack supported game, loading universal..")
    loadstring(Fetch("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/universal.lua"))()
end
