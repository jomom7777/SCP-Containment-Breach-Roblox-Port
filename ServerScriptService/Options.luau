local module = {
		options = {
				showFPS = false,
				normalMaps = true, -- SCP - Containment Breach DID have bumpmaps
				specularMaps = false, -- SCP - Containment Breach had specmaps but they never worked due to engine limitations in Blitz3D. Only affects SCP-966 and SCP-173
				extraTextures = true -- SCP - Containment Breach NPCs have usually more than 2 textures. This, when off, will disable the textures for attachments. This will remove: SCP-035's mask, SCP-860's eyes, glow, and leaves, guard helmets, MTF's lens, SCP-106 eyes, SCP-372's face, SCP-049's mask, SCP-939's teeth, and SCP-096 eyes
				showHUD = true,
				startupVideos = true,
				introEnabledByDefault = true,
				achievementPopup = true
				badgeEnable = true
		},
		
		audio = {
				musicVolume = 0.5,
				soundVolume = 1.0
		},
		
		console = {
				enabled = false,
				autoOpen = false
		}
}
return module

