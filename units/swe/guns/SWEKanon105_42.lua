local SWEKanon105_42_Truck = HGunTractor:New{
	name					= "Towed 10.5 cm kanon m/34",
	corpse					= "SWEVolvoTVC_Destroyed",
	buildCostMetal			= 3200,
	mass					= 600, -- 2x default truck
	maxDamage 				= 600, -- 2x default truck
	trackOffset				= 25,
	trackWidth				= 17,
}

local SWEKanon105_42_Stationary = HGun:New{
	name					= "Deployed 10.5 cm kanon m/34",
	corpse					= "swekanon105_42_destroyed",

	weapons = {
		[1] = { -- HE
			name				= "Bofors105mmM_34HE",
		},
		[2] = {
			name				= "Bofors105mmM_34Smoke",
		},
	},
}

return lowerkeys({
	["SWEKanon105_42_Truck"] = SWEKanon105_42_Truck,
	["SWEKanon105_42_Stationary"] = SWEKanon105_42_Stationary,
})
