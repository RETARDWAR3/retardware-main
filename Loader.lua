--orionlib
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

--locals
local GameId = game.PlaceId

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
elseif GameId == 17121106661 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RETARDWAR3/retardware-main/main/Scream-Stream.lua"))()
elseif GameId == 16426795556 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RETARDWAR3/retardware-main/main/Trackandfield.lua"))()
elseif GameId == 17522137633 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RETARDWAR3/retardware-main/main/getoffmyisland.lua"))()
--// WIP
elseif GameId == 12196278347 or 2317712696 or 606849621 then
    setclipboard("https://discord.gg/55kbQtFHSx")
    OrionLib:MakeNotification({
        Name = "Not supported yet!",
        Content = "We're working on it! discord link coppied to clipboard!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
--// Not known by us
else
    setclipboard("https://discord.gg/55kbQtFHSx")
    OrionLib:MakeNotification({
        Name = "We dont know this one",
        Content = "feel free to suggest this game in our discord! (link has been copied to your clipboard)",
        Image = "rbxassetid://4483345998",
        Time = 8
    })
end
