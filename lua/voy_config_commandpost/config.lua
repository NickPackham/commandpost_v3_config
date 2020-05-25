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
