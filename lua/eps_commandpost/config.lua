EPS_CommandPost_Config = {
	Interval = 5, -- Interval of the timer, basically every x seconds it will update the claim percentage.

	AmbientSound = true, -- Should the Command Post play looping Machine noises?

	--[[

		Rewards Configuration

	--]]

	RequiredPlayers = 1, -- How many players are required for Players to be paid for capturing command posts? (Set to false to allow this module no matter how many players are online.)

	DefaultFaction = "Republic", -- Default Faction which each Command Post should start out as.

	CommandPost_Names = {"Golf"},

	["Factions"] = {
		["CIS"] = {
			Color = Color(255,0,0),
			Model = "models/capturepoint/red/cis/cis_r.mdl",
			Jobs = {"Gun Dealer", "Gun Dealer 2"},
			Capture = {"commandpost/cis/claimpost1.wav", "commandpost/cis/claimpost2.wav", "commandpost/cis/claimpost3.wav"}, -- Gained Voice Lines (Announcer VO)
			Lost = {"commandpost/cis/lostclaimpost1.wav", "commandpost/cis/lostclaimpost2.wav"}, -- Lost Voice Lines (Announcer VO)
			DeathSpawn = true, -- Should this Faction be able to respawn at their claimed command posts.
			RespawnTime = 5,
			ShowHud = true,
			ShowClaim = true,

			ClaimMoney = 200,
		},
		["Republic"] = {
			Color = Color(0,0,160),
			Model = "models/capturepoint/blue/republic/republic_b.mdl",
			Jobs = {"Citizen", "Citizen 2"},
			Capture = {"commandpost/republic/claimpost1.wav", "commandpost/republic/claimpost2.wav", "commandpost/republic/claimpost3.wav"},-- Gained Voice Lines (Announcer VO)
			Lost = {"commandpost/republic/lostclaimpost1.wav", "commandpost/republic/lostclaimpost2.wav"}, -- Lost Voice Lines (Announcer VO)
			DeathSpawn = true, -- Should this Faction be able to respawn at their claimed command posts.
			RespawnTime = 5,
			ShowHud = true,
			ShowClaim = true,

			ClaimMoney = 200,
		},
		["Neutral"] = {
			Color = Color(255,255,255),
			Model = "models/capturepoint/white_none/base.mdl",
			Jobs = {""},
			Capture = {""},
			Lost = {""},
			DeathSpawn = false, -- Should this Faction be able to respawn at their claimed command posts.
			RespawnTime = 5,
			ShowHud = true,
			ShowClaim = false,

			ClaimMoney = 0,
		},
	},
}
