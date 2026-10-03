local date = os.date("*t")
local manager = require(game.ServerScriptService.gameManager)

-- SCP-173

if date.month == 10 and date.day == 31 then
		manager.scp173_enableTexture()
end

if not (date.month == 10 and date.day == 31) then
		manager.scp173_disableTexture()
end