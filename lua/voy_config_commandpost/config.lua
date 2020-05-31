VOY_GM_CommandPost = {} -- This neither

VOY_GM_CommandPost_Version = 3 -- Don't touch this.

--[[

	Main Configuration

--]]

VOY_GM_CommandPost_TimeClaim = 5 -- Interval of the timer, basically every x seconds it will update the claim percentage.

VOY_GM_CommandPost_StartPoints = 50 -- Claim Percentage it should start off at.

VOY_GM_CommandPost_MachineSounds = false -- Should the Command Post play looping Machine noises?

VOY_GM_CommandPost_MaxClaimPoints = 100 -- Max Claim Percentage, 0 - this number

VOY_GM_CommandPost_RespawnTime = 5 -- How long should someone wait to respawn? (disable by entering false or 0) (only enabled if Faction Command Post spawns are enabled.)

--[[

	Rewards Configuration

--]]

VOY_GM_CommandPost_ClaimMoney_Players = false -- How many players are required for Players to be paid for capturing command posts? (Set to false to allow this module no matter how many players are online.)

VOY_GM_CommandPost_ClaimMoney = 1000 -- How much money should they be paid for capturing a Command Post? (set to false or 0 to disable.)

--[[

	Main Configuration PT2

--]]

VOY_GM_CommandPost_NonHud = { -- Which factions shouldn't have a HUD for Command Posts?VOY_GM_CommandPost = {} -- This neither

--[[

	Main Configuration

--]]

VOY_GM_CommandPost_TimeClaim = 5 -- Interval of the timer, basically every x seconds it will update the claim percentage.

VOY_GM_CommandPost_StartPoints = 50 -- Claim Percentage it should start off at.

VOY_GM_CommandPost_MachineSounds = true -- Should the Command Post play looping Machine noises?

VOY_GM_CommandPost_MaxClaimPoints = 100 -- Max Claim Percentage, 0 - this number

VOY_GM_CommandPost_RespawnTime = 5 -- How long should someone wait to respawn? (disable by entering false or 0) (only enabled if Faction Command Post spawns are enabled.)

--[[

	Rewards Configuration

--]]

VOY_GM_CommandPost_ClaimMoney_Players = 5 -- How many players are required for Players to be paid for capturing command posts? (Set to false to allow this module no matter how many players are online.)

VOY_GM_CommandPost_ClaimMoney = 1000 -- How much money should they be paid for capturing a Command Post? (set to false or 0 to disable.)

--[[

	Main Configuration PT2

--]]

VOY_GM_CommandPost_NonHud = { -- Which factions shouldn't have a HUD for Command Posts?
	["Neutral"] = true,
}

VOY_GM_CommandPost_NoShow = { -- Which factions shouldn't have a message for them claiming a Command Post?
	["Neutral"] = true,
}

VOY_GM_CommandPost_Factions = {
	["CIS"] = {
		Color = Color(255,0,0),
		Model = "models/capturepoint/red/cis/cis_r.mdl",
		Jobs = {"Gun Dealer", "Gun Dealer 2"},
		Capture = {"commandpost/cis/claimpost1.wav", "commandpost/cis/claimpost2.wav", "commandpost/cis/claimpost3.wav"}, -- Gained Voice Lines (Announcer VO)
		Lost = {"commandpost/cis/lostclaimpost1.wav", "commandpost/cis/lostclaimpost2.wav"}, -- Lost Voice Lines (Announcer VO)
		Max = 0, -- Percentile Form, lower and higher.
		Minimum = 25, -- Percentile Form, lower and higher.
		DeathSpawn = true, -- Should this Faction be able to respawn at their claimed command posts.
	},
	["Republic"] = {
		Color = Color(0,0,255),
		Model = "models/capturepoint/blue/republic/republic_b.mdl",
		Jobs = {"Citizen", "Citizen 2"},
		Capture = {"commandpost/republic/claimpost1.wav", "commandpost/republic/claimpost2.wav", "commandpost/republic/claimpost3.wav"},-- Gained Voice Lines (Announcer VO)
		Lost = {"commandpost/republic/lostclaimpost1.wav", "commandpost/republic/lostclaimpost2.wav"}, -- Lost Voice Lines (Announcer VO)
		Max = 100, -- Percentile Form, lower and higher.
		Minimum = 75, -- Percentile Form, lower and higher.
		DeathSpawn = true, -- Should this Faction be able to respawn at their claimed command posts.
	},
	["Neutral"] = {
		Color = Color(255,255,255),
		Model = "models/capturepoint/white_none/base.mdl",
		Jobs = {""},
		Capture = {""},
		Lost = {""},
		Max = 25, -- Percentile Form, lower and higher.
		Minimum = 75, -- Percentile Form, lower and higher.
		DeathSpawn = false, -- Should this Faction be able to respawn at their claimed command posts.
	},
}

VOY_GM_CommandPost_Names = {"Alpha", "Charlie", "Tango", "Delta", "Golf"} -- Random Names for the Command Posts, feel free to put more here.
	["Neutral"] = true,
}

VOY_GM_CommandPost_Factions = {
	["CIS"] = {
		Color = Color(255,0,0),
		Model = "models/capturepoint/red/cis/cis_r.mdl",
		Jobs = {"Gun Dealer", "Gun Dealer 2"},
		Capture = {"commandpost/cis/claimpost1.wav", "commandpost/cis/claimpost2.wav", "commandpost/cis/claimpost3.wav"}, -- Gained Voice Lines
		Lost = {"commandpost/cis/lostclaimpost1.wav", "commandpost/cis/lostclaimpost2.wav"}, -- Lost Voice Lines
		Max = 0, -- Percentile Form, lower and higher.
		Minimum = 25, -- Percentile Form, lower and higher.
		DeathSpawn = true, -- Should this Faction be able to respawn at their claimed command posts.
	},
	["Republic"] = {
		Color = Color(0,0,255),
		Model = "models/capturepoint/blue/republic/republic_b.mdl",
		Jobs = {"Citizen", "Citizen 2"},
		Capture = {"commandpost/republic/claimpost1.wav", "commandpost/republic/claimpost2.wav", "commandpost/republic/claimpost3.wav"},
		Lost = {"commandpost/republic/lostclaimpost1.wav", "commandpost/republic/lostclaimpost2.wav"},
		Max = 100, -- Percentile Form, lower and higher.
		Minimum = 75, -- Percentile Form, lower and higher.
		DeathSpawn = true, -- Should this Faction be able to respawn at their claimed command posts.
	},
	["Neutral"] = {
		Color = Color(255,255,255),
		Model = "models/capturepoint/white_none/base.mdl",
		Jobs = {""},
		Capture = {""},
		Lost = {""},
		Max = 25, -- Percentile Form, lower and higher.
		Minimum = 75, -- Percentile Form, lower and higher.
		DeathSpawn = true, -- Should this Faction be able to respawn at their claimed command posts.
	},
}

VOY_GM_CommandPost_Names = {"Alpha", "Charlie", "Tango", "Delta", "Golf"} -- Random Names for the Command Posts, feel free to put more here.
