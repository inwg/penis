local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/neaxusxgod-png/INS-ui/main/uilib.min.lua"))() or INSui;
local Players = game:GetService("Players");
local win = Lib:CreateWindow({title="loader",size=Vector2.new(800, 800),menuKey="f1",logo="https://raw.githubusercontent.com/inwg/penis/refs/heads/main/%E4%B8%8B%E8%BC%89%20(7).jpg"});
win:AddSettingsTab("cog");
local misc = win:Tab("", "");
local srv = misc:Section("", "");
srv:Divider("select version");
srv:Button("v1 (recommended)", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/inwg/penis/refs/heads/main/oldautoplay.lua"))();
end);
srv:Button("v2 (low end pc)", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/inwg/penis/refs/heads/main/newautoplay.lua"))();
end);
