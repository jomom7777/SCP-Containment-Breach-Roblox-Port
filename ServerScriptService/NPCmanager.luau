local SCP173 = game.Workspace:WaitForChild("SCP-173")
local HalloweenTex = game.ServerStorage:WaitForChild("HalloweenTex")
local NormalTex = game.ServerStorage:WaitForChild("NormalTex")
local date = os.date("*t")

if date.month == 10 and date.day == 31 then
		print("loading SCP-173's halloween texture")
		HalloweenTex.Parent = SCP173
		task.wait(0.1)
		if HalloweenTex.Parent == SCP173 then
				print("loaded!")
		else
				print("failed...")
		end
end

if not (date.month == 10 and date.day == 31) then
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
