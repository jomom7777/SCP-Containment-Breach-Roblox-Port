-- running off hopes and dreams since October 1, 2026

-- SCP-173

local module = {}
		function module.scp173_textureEnable()
				print("loading SCP-173's halloween texture")
				game.ServerStorage:FindFirstChild("HalloweenTex").Parent = game.Workspace:FindFirstChild("SCP-173")
				task.wait(0.1)
				if game.Workspace:FindFirstChild("SCP-173").HalloweenTex.Parent == game.Workspace:FindFirstChild("SCP-173") then
						print("loaded!")
				else
						print("failed...")
				end
		end

		function module.scp173_textureDisable()
				print("loading normal 173 texture")
				if game.Workspace:FindFirstChild("SCP-173").HalloweenTex.Parent == game.Workspace:FindFirstChild("SCP-173") then
						game.Workspace:FindFirstChild("SCP-173").HalloweenTex.Parent = game.ServerStorage
				end
				game.ServerStorage.NormalTex.Parent = game.Workspace:FindFirstChild("SCP-173")
				task.wait(0.1)
				if game.Workspace:FindFirstChild("SCP-173").NormalTex.Parent == game.Workspace:FindFirstChild("SCP-173") then
						print("loaded!")
				else
						print("failed...")
				end
		end

-- SCP-066

		function module.scp066_beethoven()
				game.Workspace:FindFirstChild("SCP-066").music:Play()
		end

-- GLOBAL
		module.cbversion = "1.3.11"
		module.portversion = "0.0.1"
		module.keycardReq = "A keycard is required to operate this door."
		module.keycardNothing = "The keycard was inserted into the slot but nothing happened."
		module.keycardInsert = "The keycard was inserted into the slot."
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
		module.scp427Close = "You closed the locket."
		module.scp427Open = "You opened the locket."
		module.pillUse = "You swallowed the pill."
		module.scp427Trans1 = "You feel refreshed and energetic."
		module.scp427Trans2 = "You feel gentle muscle spasms all over your body."
		module.scp427Trans3 = "Your muscles are swelling. You feel more powerful than ever."
		module.scp427Trans4 = "You can't feel your legs. But you don't need legs anymore."
		module.scp427Death = "Requesting support from MTF Nu-7. We need more firepower to take this thing down."
		module.scp008Phase1 = "You feel kinda feverish."
		module.scp008Phase2 = "You feel nauseated."
		module.scp008Phase3 = "The nausea's getting worse."
		module.scp008Phase4 = "You feel really faint."
		module.scp008Death1 = "Subject D-9341 found ingesting Dr. [REDACTED] at Sector [REDACTED]. Subject was immediately terminated by Nine-Tailed Fox and sent for autopsy. SCP-008 infection was confirmed, after which the body was incinerated."
		module.scp1499Death = "The whereabouts of SCP-1499 are still unknown, but a recon team has been dispatched to investigate reports of a violent attack to a church in the Russian town of [REDACTED]."
		module.gateA = "Subject D-9341 found wandering around Gate A. Subject was immediately terminated by Nine-Tailed Fox and sent for autopsy. SCP-008 infection was confirmed, after which the body was incinerated."
		module.nvgNone = "The batteries in these night vision goggles died."
		module.hazCant = "You can't use that item while wearing a hazmat suit."
		module.gasCant = "You can't use that item while wearing a gas mask."
		module.headCant = "You can't use that item while wearing headgear."
		module.save1 = "Game progress saved."
		module.saveCannot = "You cannot save in this location."
		module.saveMoment = "You cannot save at this moment."
		module.saveMomentLoad = "You cannot save at this moment. (game is loading)"
		module.saveMonitor = "Saving is only permitted on clickable monitors scattered throughout the facility."
		module.saveDisabled = "Quick saving is disabled."
		module.saveTut = "Press PLACEHOLDER to save."
		module.docTut = "Double click on the document to view it."
		module.eyedrop = "The eyedrops are causing your eyes to tear up."
		module.menu1 = "DON'T BLINK"
		module.menu2 = "Secure. Contain. Protect."
		module.menu3 = "You want happy endings? #### ###."
		module.menu4 = "Sometimes we would have had time to scream."
		module.menu5 = "NIL"
		module.menu6 = "NO"
		module.menu7 = "black white black white black white gray"
		module.menu8 = "Stone does not care."
		module.menu9 = "9341"
		module.menu10 = "It controls the doors"
		module.menu11 = "e8m106]af173o+079m895w914"
		module.menu12 = "It has taken over everything"
		module.menu13 = "The spiral is growing"
		module.menu14 = "Some kind of gestalt effect due to massive reality damage."
		module.shot1 = "A bullet hit your left leg."
		module.shot2 = "A bullet hit your right leg."
		module.shot3 = "A bullet hit your left shoulder."
		module.shot4 = "A bullet hit your right shoulder."
		module.shotVest1 = "A bullet penetrated your vest, making you gasp."
		module.shotVest2 = "A bullet hit your chest. The vest absorbed some of the damage."
		module.shotVest3 = "A bullet hit your chest. The vest absorbed most of the damage."
		module.shot5 = "A bullet struck your neck, making you gasp."
		module.gateB = "CH-2 to control. Shot down a runaway Class D at Gate B."
		module.gateA4 = "CH-2 to control. Shot down a runaway Class D at Gate A."
		module.scp035Death = "One large and highly active tentacle-like appendage seems to have grown outside the dead body of a scientist within office area [REDACTED]. Its level of aggression is unlike anything we've seen before - it looks like it has beaten some unfortunate Class D to death at some point during the breach."
		module.scp035Death2 = "We will need more than the regular cleaning team to take care of this. Two large and highly active tentacle-like appendages seem to have formed inside the chamber. Their level of aggression is unlike anything we've seen before - it looks like they have beaten some unfortunate Class D to death at some point during the breach."
		module.scp939Death = "All four (4) escaped SCP-939 specimens have been captured and recontained successfully. Three (3) of them made quite a mess at Storage Area 6. A cleaning team has been dispatched."
		module.scp966Msg1 = "You feel something breathing right next to you."
		module.scp966Msg2 = "It feels like something's in this room with me."
		module.scp966Msg3 = "You feel like something is here with you, but you do not see anything."
		module.scp966Msg4 = "Is my mind playing tricks on me or is there someone else here?"
		module.scp966Msg5 = "You feel like something is following you."
		module.scp966Msg6 = "You can feel something near you, but you are unable to see it. Perhaps its time is now."
		module.scp966Msg7 = "You feel exhausted."
		module.scp966Msg8 = "Could really go for a nap now.."
		module.scp966Msg9 = "If I wasn't in this situation I would take a nap somewhere."
		module.scp1499Death2 = "All personnel situated within Evacuation Shelter LC-2 during the breach have been administered Class-B amnestics due to Incident 1499-E. The Class D subject involved in the event died shortly after being shot by Agent [REDACTED]."
		module.scp1499Death3 = "An unidentified male and a deceased Class D subject were discovered in [REDACTED] by the Nine-Tailed Fox. The man was described as highly agitated and seemed to only speak Russian. He's been taken into a temporary holding area at [REDACTED] while waiting for a translator to arrive."
		module.scp008Death2 = "Subject D-9341. Cause of death: multiple lacerations and severe blunt force trauma caused by [DATA EXPUNGED], who was infected with SCP-008. Said subject was located by Nine-Tailed Fox and terminated."
		module.ntfDeath1 = "Subject D-9341. Died of blood loss after being shot by Nine-Tailed Fox."
		module.ntfDeath2 = "Subject D-9341. Terminated by Nine-Tailed Fox."
		module.hazItems = "You cannot pick up any items while wearing a hazmat suit."
		module.scp1123Death = "Subject D-9341 was shot dead after attempting to attack a member of Nine-Tailed Fox. Surveillance tapes show that the subject had been wandering around the site approximately 9 minutes prior, shouting the phrase get rid of the four pests in chinese. SCP-1123 was found in [REDACTED] nearby, suggesting the subject had come into physical contact with it. How exactly SCP-1123 was removed from its containment chamber is still unknown."
		module.killBatDeath = "Subject D-9341 found dead inside SCP-914's output booth next to what appears to be an ordinary nine-volt battery. The subject is covered in severe electrical burns, and assumed to be killed via an electrical shock caused by the battery. The battery has been stored for further study."
		module.veryFineVest = "The vest is too heavy to pick up."
		module.haz2 = "You are not able to wear two hazmat suits at the same time."
		module.hazVest = "You are not able to wear a vest and a hazmat suit at the same time."
		module.vest2 = "You are not able to wear two vests at the same time."
		module.maxItems = "You cannot carry any more items."
		module.hazDrop = "You cannot drop any items while wearing a hazmat suit."
return module

-- someone stop this criminal
-- this is not forgiveable
