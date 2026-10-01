local player = game.Players.LocalPlayer
local blinkUI = player.PlayerGui:WaitForChild("blink")
blinkUI.Enabled = false

local function blink()
	print("blink")
	blinkUI.Enabled = true
	task.wait(0.5)
	blinkUI.Enabled = false
end

if workspace:FindFirstChild("Easy") then
	while true do
		task.wait(7.0)
		blink()
	end
elseif workspace:FindFirstChild("Normal") then
	while true do
		task.wait(6.5)
		blink()
	end
elseif workspace:FindFirstChild("Hard") then
	while true do
		task.wait(6.0)
		blink()
	end
elseif workspace:FindFirstChild("regulardiffs") then
	while true do
		task.wait(6.5)
		blink()
	end
else
	print("difficulty part is missing from workspace")
end
