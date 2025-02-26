Config = {}

Config.CanDelete = true

Config.WeatherSync = "qb-weathersync" -- "cd_easytime", "qb-weathersync"
Config.Weather = "CLEAR" -- weather type

Config.SkinManager = "qb-clothing" -- "qb-clothing" / "fivem-appearance" / "illenium-appearance"

Config.SelectFirstChar = true 

Config.UseCustomSkinCreator = true
Config.RelogCommand = true 

Config.UseCustomSpawnSelector = false 
Config.SkipSpawnSelector = true 

Config.ToLeft = vector3(912.74, 0.01, 110.28) 
Config.Spawn = vector4(915.43, -0.22, 110.28, 146.93) 
Config.FromRight = vector3(916.96, -2.41, 110.28) 
Config.CameraZHeight = 1.5 -- + 1.5

Config.SpawnLocation = vector3(190.24, -858.05, 30.5) 

Config.ChangeCharacterPoint = {
	enable = true,
	coords = vector3(-1045.07, -2750.11, 21.36),
	marker = {
		id = 2,
		rgba = {255, 215, 25, 100},
		size = vec(0.75, 0.75, 0.75),
		rotate = true
	},
	blip = {
		sprite = 480,
		color = 2,
		scale = 1.0,
		name = "Character Selector"
	}
}

Config.Notification = function(message, time, type)
	if type == "success" then
		exports["okoknotify"]:Notification("MULTICHARACTERS", message, time, "#27FF09", "fa-solid fa-users")
		-- TriggerEvent('QBCore:Notify', message, 'success', time)
		
	elseif type == "error" then
		exports["okoknotify"]:Notification("MULTICHARACTERS", message, time, "#FF0909", "fa-solid fa-users")
		-- TriggerEvent('QBCore:Notify', message, 'error', time)

	end
end

Config.Translate = {
	["cmd.help_citizenid"] = "Player citizenid",
	["cmd.help_identifier"] = "Player identifier (license:xxxxx)",
	["cmd.setslots"] = "Setting the available characters slots for a player",
	["cmd.help_slots"] = "Enter the number of characters slots the player is expected to have",
	["slots_added"] = "Set %s slots for player %s",
	["slots_edited"] = "You changed the slots to %s for player %s",
	["cmd.removeslots"] = "Removal of custom number of slots",
	["slots_removed"] = "Removed custom slot count for %s",
	["cmd.help_enablechar"] = "Re-enabling the character",
	["charenabled"] = "The character with the identifier %s has been enabled",
	["cmd.help_disablechar"] = "Temporary disabling of character",
	["chardisabled"] = "The character with the identifier %s has been temporarily disabled",
	["charnotfound"] = "The character with the identifier %s was not found!",
	["cmd.help_deletecharacter"] = "Permanent character removal",
	["cmd.success_deleted_character"] = "Successfully removed player character %s",
	["cmd.help_logout"] = "Logout",
	["cannot_remove_character"] = "You can't delete a character, for this purpose go to the administrator.", 
	["helpnotification.change_character"] = "Press E to change the character"
}

Config.Default = {
	["face"] = {item = 21, texture = 0, defaultItem = 0, defaultTexture = 0},
	["face2"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["facemix"] = {skinMix = 50, shapeMix = 50, defaultSkinMix = 0.0, defaultShapeMix = 0.0},
	["ageing"] = {item = -1, texture = 0, defaultItem = -1, defaultTexture = 0},
	["eye_color"] = {item = -1, texture = 0, defaultItem = -1, defaultTexture = 0},
	["eye_opening"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["eyebrows"] = {item = -1, texture = 1, defaultItem = -1, defaultTexture = 1},
	["eyebrown_high"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["eyebrown_forward"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["neck_thikness"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["jaw_bone_width"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["nose_0"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["nose_1"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["nose_2"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["nose_3"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["nose_4"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["nose_5"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["chimp_hole"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["chimp_bone_width"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["chimp_bone_lowering"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["chimp_bone_lenght"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["cheek_1"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["cheek_2"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["cheek_3"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["jaw_bone_back_lenght"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["lips_thickness"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["moles"] = {item = 0, texture = 0, defaultItem = -1, defaultTexture = 0},
	["blush"] = {item = -1, texture = 1, defaultItem = -1, defaultTexture = 1},
	["lipstick"] = {item = -1, texture = 1, defaultItem = -1, defaultTexture = 1},
	["makeup"] = {item = -1, texture = 1, defaultItem = -1, defaultTexture = 1},
	["hair"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["beard"] = {item = -1, texture = 1, defaultItem = -1, defaultTexture = 1},
	
	["ear"] = {item = -1, texture = 0, defaultItem = -1, defaultTexture = 0},
	["arms"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["decals"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["accessory"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["hat"] = {item = -1, texture = 0, defaultItem = -1, defaultTexture = 0},
	["glass"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["mask"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["shoes"] = {item = 0, texture = 0, defaultItem = 1, defaultTexture = 0},
	["t-shirt"] = {item = 0, texture = 0, defaultItem = 1, defaultTexture = 0},
	["bracelet"] = {item = -1, texture = 0, defaultItem = -1, defaultTexture = 0},
	["watch"] = {item = -1, texture = 0, defaultItem = -1, defaultTexture = 0},
	["torso2"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["bag"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["vest"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
	["pants"] = {item = 0, texture = 0, defaultItem = 0, defaultTexture = 0},
}
