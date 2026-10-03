local date = os.date("*t")
local manager = require(game.ServerScriptService.gameManager)
local options = require(game.ServerScriptService.options)
local DataStoreService = game:GetService("DataStoreService")
local ServerStorage = game.ServerStorage

-- READY UP

local function Baseload() -- used when making a new save
		-- SCP-173
		local SCP173 = Instance.new("MeshPart")
		SCP173.Name = "SCP-173"
		SCP173.MeshId = "0"
		SCP173.Parent = ServerStorage
		print("loaded SCP-173 mesh")

		-- SCP-860 (key)
		local SCP860K = Instance.new("MeshPart")
		SCP860K.Name = "SCP-860Key"
		SCP860K.MeshId = "0"
		SCP860K.Parent = ServerStorage
		print("loaded SCP-860 key mesh")

		-- SCP-079
		local SCP079 = Instance.new("MeshPart")
		SCP079.Name = "SCP-079"
		SCP079.MeshId = "0"
		SCP079.Parent = ServerStorage
		print("loaded SCP-079 mesh")

		-- SCP-714
		local SCP714 = Instance.new("MeshPart")
		SCP714.Name = "SCP-714"
		SCP714.MeshId = "0"
		SCP714.Parent = ServerStorage
		print("loaded SCP-714 mesh")

		-- SCP-1499
		local SCP1499 = Instance.new("MeshPart")
		SCP1499.Name = "SCP-1499"
		SCP1499.MeshId = "0"
		SCP1499.Parent = ServerStorage
		print(loaded SCP-1499 mesh")

		-- get seed
		local seed = game.ServerScriptService.Seed:FindFirstChildWhichIsA("BindableEvent", true)
		if seed then
				print(seed.Name) -- PLACEHOLDER
		end

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

-- SCP-173 TEXTURE

if date.month == 10 and date.day == 31 then
		manager.scp173_textureEnable()
end

if not (date.month == 10 and date.day == 31) then
		manager.scp173_textureDisable()
end

-- MISC

print("SCP - Containment Breach Roblox Port v" .. manager.portversion .. ") 