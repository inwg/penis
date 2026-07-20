local Lib =
    loadstring(game:HttpGet("https://raw.githubusercontent.com/neaxusxgod-png/INS-ui/main/uilib.min.lua"))() or INSui
local Players = game:GetService("Players")
local win =
    Lib:CreateWindow(
    {
        title = "幹你娘",
        size = Vector2.new(400, 400),
        menuKey = "f1",
        logo = "https://raw.githubusercontent.com/inwg/penis/refs/heads/main/%E4%B8%8B%E8%BC%89%20(7).jpg"
    }
)
win:AddSettingsTab("cog")
local misc = win:Tab("", "")
local srv = misc:Section("", "")
srv:Divider("select version")
srv:Button(
    "old",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/inwg/penis/refs/heads/main/oldautoplay.lua"))()
    end
)
srv:Button(
    "new",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/inwg/penis/refs/heads/main/newautoplay.lua"))()
    end
)
