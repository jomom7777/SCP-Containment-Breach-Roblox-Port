local date = os.date("*t")
local manager = require(game.ServerScriptService.gameManager)
local options = require(game.ServerScriptService.options)

-- READY UP

if options.options.showFPS == true then
		game.ServerStorage:FindFirstChild("FPS").Enabled = true
else
		game.ServerStorage:FindFirstChild("FPS").Enabled = false
end

if options.options.showHUD == true then
		game.ServerStorage:FindFirstChild("HUD").Enabled = true
else
		game.ServerStorage:FindFirstChild("HUD").Enabled = false
end

local SCP173 = instance.new("MeshPart")
SCP173.Name = "SCP-173"
SCP173.MeshId = "0"
SCP173.Parent = ServerStorage

-- SCP-173 TEXTURE

if date.month == 10 and date.day == 31 then
		manager.scp173_textureEnable()
end

if not (date.month == 10 and date.day == 31) then
		manager.scp173_textureDisable()
end

-- MISC

print("SCP - Containment Breach Roblox Port v" .. manager.portversion .. ") 