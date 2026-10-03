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
				beethovenMusic:Play()
		end

-- GLOBAL
		module.cbversion = "1.3.11"
		module.portversion = "0.0.1"
		module.keycardReq = "A keycard is required to operate this door."
		module.KeycardNothing = "The keycard was inserted into the slot but nothing happened."
		module.KeycardInsert = "The keycard was inserted into the slot."
		module.clearance1 = "A keycard with security clearance 1 or higher is required to operate this door."
		module.clearance2 = "A keycard with security clearance 2 or higher is required to operate this door."
		module.clearance3 = "A keycard with security clearance 3 or higher is required to operate this door."
		module.clearance4 = "A keycard with security clearance 4 or higher is required to operate this door."
		module.clearance5 = "A keycard with security clearance 5 or higher is required to operate this door."
		module.clearance6 = "A keycard with security clearance Omni or higher is required to operate this door." -- this isnt even used ingame but if you wanna mod it in, go ahead!
		module.scannerSuc = [[You place the palm of the hand onto the scanner. The scanner reads: "DNA verified. Access Granted"]]
		module.scanner9341 = "You placed your palm onto the scanner. The scanner reads: DNA does not match known sample. Access denied."
		module.stopHiding = "STOP HIDING"
		module.doorNothing = "You pushed the button but nothing happened."
		module.doorLocker = "The door appears to be locked."
		module.eleBroken = "The elevator appears to be broken."
		module.eleCalled = "You called the elevator."
		module.already1 = "The elevator is already on this floor."
		module.already2 = "You already called the elevator."
		module.stopSpamming1 = "Stop spamming the button."
		module.stopSpamming2 = "Pressing it harder does not make the elevator come faster."
		module.eleMav = "If you continue spamming this button I will generate a Memory Acceess Violation."
		module.cig1 = "I don't have anything to light it with. Umm, what about that... Nevermind."
		module.cig2 = "You are unable to get lit."
		module.cig3 = "I quit that a long time ago."
		module.cig4 = "Even if I wanted one, I have nothing to light it with."
		module.cig5 = "Could really go for one now... Wish I had a lighter."
		module.cig6 = "Don't plan on starting, even at a time like this."
		module.noWork = "DUDE ### THIS #### DOESN'T EVEN WORK"
		module.scp420JMessage = "MAN DATS SUM GOOD ### ####"
		module.scp420Death = "Subject D-9341 found in a comatose state in [DATA REDACTED]. The subject was holding what appears to be a cigarette while smiling widely. Chemical analysis of the cigarette has been inconclusive, although it seems to contain a high concentration of an unidentified chemical whose molecular structure is remarkably similar to that of tetrahydrocannabinol."
		module.scp420DeathMsg = "UH WHERE... WHAT WAS I DOING AGAIN... MAN I NEED TO TAKE A NAP..."
		module.scp714Remove = "You removed the ring."
		module.scp714Add = "You put on the ring."
		module.hazRemove = "You removed the hazmat suit."
		module.hazAdd = "You put on the hazmat suit."
		module.vestRemove = "You removed the vest."
		module.vestAdd1 = "You put on the vest and feel slightly encumbered."
		module.vestAdd2 = "You put on the vest and feel heavily encumbered."
		module.gasRemove = "You removed the gas mask."
		module.gasSuper = "You put on the gas mask and you can breathe easier."
		module.gasAdd = "You put on the gas mask."
		module.gas1499 = "You need to take off SCP-1499 in order to put on the gas mask."
		module.hazGas1 = "You need to take off the hazmat suit in order to put on the gas mask."
		module.hazGas2 = "You are not able to wear SCP-1499 and a hazmat suit at the same time."
		module.nost1 = "Huh? This guy looks just like me!"
		module.nost2 = "Isn't this the key to that old shack? The one where I... No, it can't be."
		module.nost3 = "Why does this seem so familiar?"
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
		scp008death1 = "Subject D-9341 found ingesting Dr. [REDACTED] at Sector [REDACTED]. Subject was immediately terminated by Nine-Tailed Fox and sent for autopsy. SCP-008 infection was confirmed, after which the body was incinerated."
		scp1499death = "The whereabouts of SCP-1499 are still unknown, but a recon team has been dispatched to investigate reports of a violent attack to a church in the Russian town of [REDACTED]."
		gateA = "Subject D-9341 found wandering around Gate A. Subject was immediately terminated by Nine-Tailed Fox and sent for autopsy. SCP-008 infection was confirmed, after which the body was incinerated."
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
		shot1 = "A bullet hit your left leg."
		shot2 = "A bullet hit your right leg."
		shot3 = "A bullet hit your left shoulder."
		shot4 = "A bullet hit your right shoulder."
		shotVest1 = "A bullet penetrated your vest, making you gasp."
		shotVest2 = "A bullet hit your chest. The vest absorbed some of the damage."
		shotVest3 = "A bullet hit your chest. The vest absorbed most of the damage."
		shot5 = "A bullet struck your neck, making you gasp."
		gateB = "CH-2 to control. Shot down a runaway Class D at Gate B."
		gateA4 = "CH-2 to control. Shot down a runaway Class D at Gate A."
		scp035death = "One large and highly active tentacle-like appendage seems to have grown outside the dead body of a scientist within office area [REDACTED]. Its level of aggression is unlike anything we've seen before - it looks like it has beaten some unfortunate Class D to death at some point during the breach."
		scp035death2 = "We will need more than the regular cleaning team to take care of this. Two large and highly active tentacle-like appendages seem to have formed inside the chamber. Their level of aggression is unlike anything we've seen before - it looks like they have beaten some unfortunate Class D to death at some point during the breach."
		scp939death = "All four (4) escaped SCP-939 specimens have been captured and recontained successfully. Three (3) of them made quite a mess at Storage Area 6. A cleaning team has been dispatched."
		scp966msg1 = "You feel something breathing right next to you."
		scp966msg2 = "It feels like something's in this room with me."
		scp966msg3 = "You feel like something is here with you, but you do not see anything."
		scp966msg4 = "Is my mind playing tricks on me or is there someone else here?"
		scp966msg5 = "You feel like something is following you."
		scp966msg6 = "You can feel something near you, but you are unable to see it. Perhaps its time is now."
		scp966msg7 = "You feel exhausted."
		scp966msg8 = "Could really go for a nap now.."
		scp966msg9 = "If I wasn't in this situation I would take a nap somewhere."
		scp1499death2 = "All personnel situated within Evacuation Shelter LC-2 during the breach have been administered Class-B amnestics due to Incident 1499-E. The Class D subject involved in the event died shortly after being shot by Agent [REDACTED]."
		scp1499death3 = "An unidentified male and a deceased Class D subject were discovered in [REDACTED] by the Nine-Tailed Fox. The man was described as highly agitated and seemed to only speak Russian. He's been taken into a temporary holding area at [REDACTED] while waiting for a translator to arrive."
		scp008death2 = "Subject D-9341. Cause of death: multiple lacerations and severe blunt force trauma caused by [DATA EXPUNGED], who was infected with SCP-008. Said subject was located by Nine-Tailed Fox and terminated."
		ntfDeath1 = "Subject D-9341. Died of blood loss after being shot by Nine-Tailed Fox."
		ntfDeath2 = "Subject D-9341. Terminated by Nine-Tailed Fox."
		hazItems = "You cannot pick up any items while wearing a hazmat suit."
		scp1123death = "Subject D-9341 was shot dead after attempting to attack a member of Nine-Tailed Fox. Surveillance tapes show that the subject had been wandering around the site approximately 9 minutes prior, shouting the phrase get rid of the four pests in chinese. SCP-1123 was found in [REDACTED] nearby, suggesting the subject had come into physical contact with it. How exactly SCP-1123 was removed from its containment chamber is still unknown."
		killBatDeath = "Subject D-9341 found dead inside SCP-914's output booth next to what appears to be an ordinary nine-volt battery. The subject is covered in severe electrical burns, and assumed to be killed via an electrical shock caused by the battery. The battery has been stored for further study."
		veryFineVest = "The vest is too heavy to pick up."
		haz2 = "You are not able to wear two hazmat suits at the same time."
		hazVest = "You are not able to wear a vest and a hazmat suit at the same time."
		vest2 = "You are not able to wear two vests at the same time."
		maxItems = "You cannot carry any more items."
		hazDrop = "You cannot drop any items while wearing a hazmat suit."
return module
