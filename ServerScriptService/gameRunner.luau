local date = os.date("*t")
local manager = require(game.ServerScriptService.gameManager)

-- READY UP

local SCP173 = instance.new("MeshPart")
SCP173.Name = "SCP-173"
SCP173.MeshId = "0"
SCP173.Parent = ServerStorage

-- SCP-173 TEXTURE

if date.month == 10 and date.day == 31 then
		manager.scp173_enableTexture()
end

if not (date.month == 10 and date.day == 31) then
		manager.scp173_disableTexture()
end

-- MISC

print("SCP - Containment Breach Roblox Port v" .. manager.portversion .. ") 