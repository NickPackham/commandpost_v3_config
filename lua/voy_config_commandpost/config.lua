VOY_GM_CommandPost = {} -- This neither

VOY_GM_CommandPost_Version = 1 -- Don't touch this.

VOY_GM_CommandPost_TimeClaim = 5 -- Interval of the timer, I don't know how to explain this but if you don't know what this means keep it at 5

VOY_GM_CommandPost_CISJobs = { -- Which teams should claim for CIS?
	["Gun Dealer"] = true,
	["Gun Dealer 2"] = true,
}

VOY_GM_CommandPost_REPJobs = { -- Which teams should not be allowed to claim?
	["Citizen"] = true,
	["Citizen 2"] = true,
}

VOY_GM_CommandPost_Staff = {
	["superadmin"] = true,
	["admin"] = true,
}

--[[

	Main Configuration

--]]

VOY_GM_CommandPost_Announcer = true -- Clone and CIS Announcer

VOY_GM_CommandPost_MachineSounds = true -- Should the Command Post play looping Machine noises?

VOY_GM_CommandPost_Spawn = false -- Should CIS Jobs spawn at CIS Control Points and Vice-Versa?

--[[

	Names that will be randomly picked for the Command Posts.
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

VOY_GM_CommandPost_NonHud = { -- Which factions shouldn't have a HUD for Command Posts?
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
--]]

VOY_GM_CommandPost_Names = {
	"Alpha",
	"Charlie",
	"Tango",
	"Delta",
	"Golf",
}

--[[

	Republic Voicelines

--]]

VOY_GM_CommandPost_RepublicVoicelines_Capture = {
	"commandpost/republic/claimpost1.wav",
	"commandpost/republic/claimpost2.wav",
	"commandpost/republic/claimpost3.wav",
}

VOY_GM_CommandPost_RepublicVoicelines_Lost = {
	"commandpost/republic/lostclaimpost1.wav",
	"commandpost/republic/lostclaimpost2.wav",
}

--[[

	CIS Voicelines

--]]

VOY_GM_CommandPost_CISVoicelines_Capture = {
	"commandpost/cis/claimpost1.wav",
	"commandpost/cis/claimpost2.wav",
	"commandpost/cis/claimpost3.wav",
}

VOY_GM_CommandPost_CISVoicelines_Lost = {
	"commandpost/cis/lostclaimpost1.wav",
	"commandpost/cis/lostclaimpost2.wav",
}

--[[

	Models

--]]

VOY_GM_CommandPost_NeutralModel = "models/capturepoint/white_none/base.mdl"

VOY_GM_CommandPost_RepublicModel = "models/capturepoint/blue/republic/republic_b.mdl"

VOY_GM_CommandPost_CISModel = "models/capturepoint/red/cis/cis_r.mdl"
