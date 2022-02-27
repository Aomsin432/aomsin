local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("SIN HUB", "DarkTheme")

local Tab = Window:NewTab("MAIN MENU")
local ADMIN = Tab:NewSection("วาป")

ADMIN:NewButton("จุดเกิด", "SIN HUB", function()
    print("Clicked")
end)