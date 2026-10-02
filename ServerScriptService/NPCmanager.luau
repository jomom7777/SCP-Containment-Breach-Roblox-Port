local SCP173 = game.Workspace:WaitForChild("SCP-173")
local HalloweenTex = game.ServerStorage:WaitForChild("HalloweenTex")
local NormalTex = game.ServerStorage:WaitForChild("NormalTex")

-- storage: 		if date.month == 10 and date.day == 31 then
-- storage: 		if not (date.month == 10 and date.day == 31) then

-- SCP-173

local scp173 = {}
		function scp173.textureEnable()
				print("loading SCP-173's halloween texture")
				HalloweenTex.Parent = SCP173
				task.wait(0.1)
				if HalloweenTex.Parent == SCP173 then
						print("loaded!")
				else
						print("failed...")
				end
		end

		function scp173.textureDisable()
				print("loading normal 173 texture")
				if HalloweenTex.Parent == SCP173 then
						HalloweenTex.Parent = game.ServerStorage
				end
				NormalTex.Parent = SCP173
				task.wait(0.1)
				if NormalTex.Parent == SCP173 then
						print("loaded!")
				else
						print("failed...")
				end
		end
return scp173