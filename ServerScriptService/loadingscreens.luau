local center = Enum.HorizontalAlignment.Center
local left = Enum.HorizontalAlignment.Left
local right = Enum.HorizontalAlignment.Right
local top = Enum.VerticalAlignment.Top
local bottom = Enum.VerticalAlignment.Bottom

-- was gonna put placeholder data up there but studio auto completed for placeholders until i make the ui.



local module = {

	["Mobile Task Forces"] = {
		alignX = center,
		alignY = center,
		disablebackground = false,
		text1 = "MTFs are small teams (ten to twenty operatives usually, although groups with more than 50 operatives are not unheard of) that specialize in specific roles or respond to specific situations.",
		text2 = [[Mobile Task Force E-11 ("Nine Tailed Fox") is an intensively trained Task Force specializing in the protection and recontainment of SCP items kept at Site-[DATA REDACTED].]],
		text3 = "Their tasks include handling containment breaches by re-containing all active, hostile SCP instances, rescuing surviving Foundation personnel and terminating any rogue Class-D personnel."
	},

	["Night Vision Goggles"] = {
		alignX = right,
		alignY = top,
		disablebackground = true,
		text1 = "Standard-issue night vision goggles are given to MTF units in the event of an electrical blackout.",
		text2 = "Scientists are also provided with them, but are advised to focus on evacuation in a blackout.",
	},

	["SCP-012"] = {
		alignX = right,
		alignY = top,
		disablebackground = true,
		text1 = [[SCP-012 was retrieved by Archaeologist K.M. Sandoval during the excavation of a northern Italian tomb. The object, a piece of handwritten musical score entitled "On Mount Golgotha", appears to be incomplete.]],
		text2 = "The red/black ink, first thought to be some form of berry or natural dye ink, was later found to be human blood from multiple subjects.",
		text3 = "Multiple test subjects have been allowed access to the score. In every case, the subjects mutilated themselves in order to use their own blood to finish the piece, resulting in subsequent symptoms of psychosis and massive trauma.",
	},

	["SCP-035"] = {
		alignX = right,
		alignY = top,
		disablebackground = true,
		text1 = "SCP-035 appears to be a white porcelain comedy mask, although, at times, it will change to tragedy.",
		text2 = "When SCP-035 is placed on the face of an individual, an alternate brain wave pattern from SCP-035 overlaps that of the original host, effectively snuffing it out and causing brain death to the subject. Subject then claims to be the consciousness contained within SCP-035.",
		text3 = "Psychological analysis has discovered SCP-035 to possess a highly manipulative nature, capable of forcing sudden and profound changes to interviewer's psychological state. SCP-035 has proven to be highly sadistic, prompting some to commit suicide with linguistic persuasion alone.",
	},

	["SCP-049"] = {
		alignX = left,
		alignY = center,
		disablebackground = true,
		text1 = "SCP-049 is humanoid in appearance; however, the Foundation is currently incapable of studying its face and body more fully, as it is covered in what appears to be the garb of the traditional Plague Doctor from 15-16th century Europe.",
		text2 = "SCP-049's touch is invariably lethal to humans. After contact with SCP-049's hand(s), the victim (hereafter referred to as SCP-049-2) suffers [DATA EXPUNGED] and dies within moments.",
		text3 = "SCP-049 then produces a bag made of [DATA EXPUNGED] containing scalpels, needle, thread, and several vials of an as-yet-unidentified substance and begins dissecting SCP-049-2, as well as inserting various chemicals into the body.",
		text4 = "After approximately 20 minutes, SCP-049 will sew SCP-049-2 back up and become docile once more. After a period of a few minutes, SCP-049-2 will resume vital signs and appears to reanimate.",
	},

	["SCP-066"] = {
		alignX = center,
		alignY = center,
		disablebackground = true,
		text1 = "SCP-066 is an amorphous mass of intricately braided thread weighing approximately one kilogram.",
		text2 = "After Incident 066-2 (see Incident Report 066-2), SCP-066 began to display behavior highly inconsistent with its previous properties. ",
		text3 = "SCP-066 now displays significant mobility, and will produce notes and anomalous effects in the presence of any human, regardless of whether that human interacts with SCP-066.",
	},

	["SCP-079"] = {
		alignX = center,
		alignY = center,
		disablebackground = true,
		text1 = "SCP-079 is an Exidy Sorcerer microcomputer built in 1978.",
		text2 = "It is not known when SCP-079 gained sentience, but it is known that the software has evolved to a point that its hardware should not be able to handle it, even in the realm of fantasy.",
		text3 = "It has passed the Turing test, and is quite conversational, though very rude and hateful in tone. It also displays a malevolent desire to escape.",
	}, 

	["SCP-096"] = {
		alignX = right,
		alignY = bottom,
		disablebackground = true,
		text1 = "SCP-096 is normally extremely docile, with pressure sensors inside its cell indicating it spends most of the day pacing by the eastern wall.",
		text2 = "However, when someone views SCP-096's face, whether it be directly, via video recording, or even a photograph, it will enter a stage of considerable emotional distress.",
		text3 = "Approximately one to two minutes after the first viewing, SCP-096 will begin running to the person who viewed its face."
	},

	["SCP-106"] = {
		alignX = right,
		alignY = bottom,
		disablebackground = false,
		text1 = [[SCP-106 appears to be an elderly humanoid, with a general appearance of advanced decomposition. This appearance may vary, but the "rotting" quality is observed in all forms.]],
		text2 = [[SCP-106 causes a "corrosion" effect in all solid matter it touches, engaging a physical breakdown in materials several seconds after contact. This is observed as rusting, rotting, and cracking of materials, and the creation of a black, mucus-like substance similar to the material coating SCP-106.]],
		text3 = [[SCP-106 can pass through solid matter and will capture and kill its prey by pulling it into what is assumed to be its personal "pocket dimension".]]
	},

	["SCP-173"] = {
		alignX = left,
		alignY = bottom,
		disablebackground = false,
		text1 = "SCP-173 is constructed from concrete and rebar with traces of Krylon brand spray paint. It is animate and extremely hostile.",
		text2 = "The object cannot move while within a direct line of sight. Line of sight must not be broken at any time with SCP-173. Personnel assigned to enter container are instructed to alert one another before blinking.",
	},
	
	["SCP-205"] = {
		alignX = center,
		alignY = bottom,
		disablebackground = false,
		text1 = [[SCP-205 is a pair of flood lamps used in photography. The light emitted by each lamp behaves in a manner unique to SCP-205 and passes completely through any surface that is not colored white.]],
		text2 = [[If the light continues uninterrupted through any matter, otherwise casting no shadow, each lamp will display an unidentified young woman's shadow upon any flat white surface, such as the projection screen in Chamber 52.]],
	},
	
	["SCP-294"] = {
		alignX = center,
		alignY = bottom,
		disablebackground = true,
		text1 = [[Item SCP-294 appears to be a standard coffee vending machine, the only noticeable difference being an entry touchpad with buttons corresponding to an English QWERTY keyboard.]],
		text2 = [[Upon entering the name of any liquid using the touchpad, a standard 12-ounce paper drinking cup is placed and the liquid indicated is poured.]],
		text3 = [[Ninety-seven initial test runs were performed (including requests for water, coffee, beer, and soda, non-consumable liquids such as sulfuric acid, wiper fluid, and motor oil, as well as substances that do not usually exist in liquid state, such as nitrogen, iron and glass) and each one returned a success.]],
	},
	
	["SCP-372"] = {
		alignX = left,
		alignY = bottom,
		disablebackground = true,
		text1 = [[SCP-372 is a creature of unknown genus, approximately 6.5 ft long from head to tail and weighing approximately 99.2 lbs. It has a long, thin body with eight pairs of narrow limbs.]],
		text2 = [[SCP-372 has learned to predict the movements of any being around it, and uses this technique to hide behind the head of a person looking for it, or in any of their blind spots.]],
		text3 = [[In the event of a containment breach, all personnel are advised to report any brief flickering movements in the corner of their eyes.]],
	},
	
	["SCP-427"] = {
		alignX = center,
		alignY = bottom,
		disablebackground = true,
		text1 = [[SCP-427 is a small, spherical, ornately carved locket made of a polished silver material. The ornate carvings do not seem to serve any function.]],
		text2 = [[SCP-427 was created after placing a pill of SCP-500 in the Input booth of SCP-914 and using the Fine setting. It displays no unusual activity when closed. When SCP-427 is opened and exposed to biological tissue, it rapidly regenerates cellular damage and somehow is able to purge invading compounds or infections.]],
		text3 = [[However, long-term exposure produces a significant health hazard. As the locket heals damage, it optimizes the body's natural systems. Class-D personnel exposed to the device for over an hour total began mutating into a shapeless mass of tissue.]],
		text4 = [[The "Flesh Beasts" created by SCP-427 are incredibly aggressive, attacking any and all personnel on sight with lethal results. They are highly resistant to most known weaponry.]],
	},
}
return module
