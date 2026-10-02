local date = os.date("*t")
local manager = require(game.ServerScriptService.NPCmanager)

-- SCP-173

if date.month == 10 and date.day == 31 then
		manager.enableTexture()

if not (date.month == 10 and date.day == 31) then
		manager.disableTexture()