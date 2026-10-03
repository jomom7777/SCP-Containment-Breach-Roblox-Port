-- running off hopes and dreams since October 1, 2026

local SCP173 = game.Workspace:WaitForChild("SCP-173")
local HalloweenTex = game.ServerStorage:WaitForChild("HalloweenTex")
local NormalTex = game.ServerStorage:WaitForChild("NormalTex")
local beethovenMusic = game.Workspace.scp066.music

-- SCP-173

local module = {}
		function module.scp173.textureEnable()
				print("loading SCP-173's halloween texture")
				HalloweenTex.Parent = SCP173
				task.wait(0.1)
				if HalloweenTex.Parent == SCP173 then
						print("loaded!")
				else
						print("failed...")
				end
		end

		function module.scp173.textureDisable()
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

-- SCP-066

		function module.scp066_beethoven()
				beethovenMusic:play()
		end

-- GLOBAL

		cbversion = "1.3.11"
		keycardReq = "A keycard is required to operate this door."
		KeycardNothing = "The keycard was inserted into the slot but nothing happened."
		KeycardInsert = "The keycard was inserted into the slot."
		Clearance1 = "A keycard with security clearance 1 or higher is required to operate this door."
		Clearance2 = "A keycard with security clearance 2 or higher is required to operate this door."
		Clearance3 = "A keycard with security clearance 3 or higher is required to operate this door."
		Clearance4 = "A keycard with security clearance 4 or higher is required to operate this door."
		Clearance5 = "A keycard with security clearance 5 or higher is required to operate this door."
		Clearance6 = "A keycard with security clearance Omni or higher is required to operate this door."
		ScannerSuc = [["You place the palm of the hand onto the scanner. The scanner reads: "DNA verified. Access Granted"]]
		Scanner9341 = "You placed your palm onto the scanner. The scanner reads: DNA does not match known sample. Access denied."
		STOPHIDING = "STOP HIDING"
		DoorNothing = "You pushed the button but nothing happened."
		DoorLocked = "The door appears to be locked."
		EleBroken = "The elevator appears to be broken."
		EleCalled = "You called the elevator."
		EleAlready = "The elevator is already on this floor."
		EleAlready2 = "You already called the elevator."
		StopSpamming = "Stop spamming the button."
		StopSpamming2 = "Pressing it harder does not make the elevator come faster."
		MAV = "If you continue spamming this button I will generate a Memory Acceess Violation."
		Cig = "I don't have anything to light it with. Umm, what about that... Nevermind."
		Cig2 = "You are unable to get lit."
		Cig3 = "I quit that a long time ago."
		Cig4 = "Even if I wanted one, I have nothing to light it with."
		Cig5 = "Could really go for one now... Wish I had a lighter."
		Cig6 = "Don't plan on starting, even at a time like this."
		NOWORK = "DUDE ### THIS #### DOESN'T EVEN WORK"
		scp420jmessage = "MAN DATS SUM GOOD ### ####"
		scp420death = "Subject D-9341 found in a comatose state in [DATA REDACTED]. The subject was holding what appears to be a cigarette while smiling widely. "
		scp420death2 = "Chemical analysis of the cigarette has been inconclusive, although it seems to contain a high concentration of an unidentified chemical "
		scp420death3 = "whose molecular structure is remarkably similar to that of tetrahydrocannabinol."
		scp420deathmsg = "UH WHERE... WHAT WAS I DOING AGAIN... MAN I NEED TO TAKE A NAP..."
		scp714remove = "You removed the ring."
		scp714add = "You put on the ring."
		HazmatRemove = "You removed the hazmat suit."
		HazmatAdd = "You put on the hazmat suit."
		vestRemove = "You removed the vest."
		vestAdd = "You put on the vest and feel slightly encumbered."
		VestAdd2 = "You put on the vest and feel heavily encumbered."
		GasRemove = "You removed the gas mask."
		GasSuper = "You put on the gas mask and you can breathe easier."
		GasAdd = "You put on the gas mask."
		Gas1499 = "You need to take off SCP-1499 in order to put on the gas mask."
		HazGas = "You need to take off the hazmat suit in order to put on the gas mask."
		HasGas2 = "You are not able to wear SCP-1499 and a hazmat suit at the same time."
		Nost1 = "Huh? This guy looks just like me!"
		Nost2 = "Isn't this the key to that old shack? The one where I... No, it can't be."
		Nost3 = "Why does this seem so familiar?"
		scp427close = "You closed the locket."
		scp427open = "You opened the locket."
		pilluse = "You swallowed the pill."
		scp427trans1 = "You feel refreshed and energetic."
		scp427trans2 = "You feel gentle muscle spasms all over your body."
		scp427trans3 = "Your muscles are swelling. You feel more powerful than ever."
		scp427trans4 = "You can't feel your legs. But you don't need legs anymore."
		scp427death = "Requesting support from MTF Nu-7. We need more firepower to take this thing down."
		scp008phase1 = "You feel kinda feverish."
		scp008phase2 = "You feel nauseated."
		scp008phase3 = "The nausea's getting worse."
		scp008phase4 = "You feel really faint."
		scp008death1 = "Subject D-9341 found ingesting Dr. [REDACTED] at Sector [REDACTED]. Subject was immediately terminated by Nine-Tailed Fox and sent for autopsy. "
		scp008death2 = "SCP-008 infection was confirmed, after which the body was incinerated."
		scp1499death = "The whereabouts of SCP-1499 are still unknown, but a recon team has been dispatched to investigate reports of a violent attack to a church in the Russian town of [REDACTED]."
		gateA = "Subject D-9341 found wandering around Gate A"
		gateA2 = ". Subject was immediately terminated by Nine-Tailed Fox and sent for autopsy. "
		gateA3 = "SCP-008 infection was confirmed, after which the body was incinerated."
		NVGnone = "The batteries in these night vision goggles died."
		HazCant = "You can't use that item while wearing a hazmat suit."
		GasCant = "You can't use that item while wearing a gas mask."
		headCant = "You can't use that item while wearing headgear."
		save1 = "Game progress saved."
		saveCannot = "You cannot save in this location."
		saveMoment = "You cannot save at this moment."
		saveMomentLoad = "You cannot save at this moment. (game is loading)"
		saveMonitor = "Saving is only permitted on clickable monitors scattered throughout the facility."
		saveDisabled = "Quick saving is disabled."
		saveTut = "Press PLACEHOLDER to save."
		docTut = "Double click on the document to view it."
		teardrop = "The eyedrops are causing your eyes to tear up."
		menu1 = "DON'T BLINK"
		menu2 = "Secure. Contain. Protect."
		menu3 = "You want happy endings? #### ###."
		menu4 = "Sometimes we would have had time to scream."
		menu5 = "NIL"
		menu6 = "NO"
		menu7 = "black white black white black white gray"
		menu8 = "Stone does not care."
		menu9 = "9341"
		menu10 = "It controls the doors"
		menu11 = "e8m106]af173o+079m895w914"
		menu12 = "It has taken over everything"
		menu13 = "The spiral is growing"
		menu14 = "Some kind of gestalt effect due to massive reality damage."
return module
