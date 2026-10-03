local date = os.date("*t")
local manager = require(game.ServerScriptService.gameManager)
local options = require(game.ServerScriptService.options)
local DataStoreService = game:GetService("DataStoreService")
local ServerStorage = game.ServerStorage
local ServerScriptService = game.ServerScriptService
local playerGui = game.playerGui


-- READY UP

local function Initload() -- used when joining
		-- menu
		-- okay so here it would create the UI itself in serverstorage then move it to playerUI still disabled
		menu.Parent = playerGui
		
		-- seed selection. This is just a near 1:1 translation of menu.bb lines ~150-186
		if math.random() < 1 / 15 then
				local autoseed = math.random(1, 13)
				if autoseed == 1 then
						local aseed = Instance.new("BindableEvent")
						aseed.Name = "NIL"
						aseed.Parent = ServerScriptService.seed
				elseif autoseed == 2 then
						local aseed = Instance.new("BindableEvent")
						aseed.Name = "NO"
						aseed.Parent = ServerScriptService.seed
				elseif autoseed == 3 then
						local aseed = Instance.new("BindableEvent")
						aseed.Name = "d9341"
						aseed.Parent = ServerScriptService.seed
				elseif autoseed == 4 then
						local aseed = Instance.new("BindableEvent")
						aseed.Name = "5CP_I73"
						aseed.Parent = ServerScriptService.seed
				elseif autoseed == 5 then
						local aseed = Instance.new("BindableEvent")
						aseed.Name = "DONTBLINK"
						aseed.Parent = ServerScriptService.seed
				elseif autoseed == 6 then
						local aseed = Instance.new("BindableEvent")
						aseed.Name = "CRUNCH"
						aseed.Parent = ServerScriptService.seed
				elseif autoseed == 7 then
						local aseed = Instance.new("BindableEvent")
						aseed.Name = "die"
						aseed.Parent = ServerScriptService.seed
				elseif autoseed == 8 then
						local aseed = Instance.new("BindableEvent")
						aseed.Name = "HTAED"
						aseed.Parent = ServerScriptService.seed
				elseif autoseed == 9 then
						local aseed = Instance.new("BindableEvent")
						aseed.Name = "rustledjim"
						aseed.Parent = ServerScriptService.seed
				elseif autoseed == 10 then
						local aseed = Instance.new("BindableEvent")
						aseed.Name = "larry"
						aseed.Parent = ServerScriptService.seed
				elseif autoseed == 11 then
						local aseed = Instance.new("BindableEvent")
						aseed.Name = "JORGE"
						aseed.Parent = ServerScriptService.seed
				elseif autoseed == 12 then
						local aseed = Instance.new("BindableEvent")
						aseed.Name = "dirtymetal"
						aseed.Parent = ServerScriptService.seed
				elseif autoseed == 13 then
						local aseed = Instance.new("BindableEvent")
						aseed.Name = "whatpumpkin"
						aseed.Parent = ServerScriptService.seed
				end
		else 
				local genseed = ""
				for i = 1, math.random(4, 8) do
						local n = math.random(0, 35)
						genseed ..= n < 10 and tostring(n) or string.char(87 + n)
					end
				local generseed = Instance.new("BindableEvent")
				generseed.Name = genseed
				generseed.Parent = ServerScriptService.seed
		end
end

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
		print("loaded SCP-1499 mesh")

		-- get seed
		local seed = game.ServerScriptService.seed:FindFirstChildWhichIsA("BindableEvent", true)
		if seed then
				print(seed.Name) -- PLACEHOLDER
		end
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

print("SCP - Containment Breach Roblox Port v" .. manager.portversion)