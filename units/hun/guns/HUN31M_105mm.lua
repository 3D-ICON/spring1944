local HUN_31M_105mm_Truck = HGunTractor:New{
	name					= "Towed 105mm 31M Tábori Ágyú",
	buildCostMetal			= 3200,
	corpse					= "HUNPavesi_dead",
	trackOffset				= 10,
	trackWidth				= 15,
}

local HUN_31M_105mm_Stationary = HGun:New{
	name					= "Deployed 105mm 31M Tábori Ágyú",
	corpse					= "hun31m_105mm_destroyed",

	weapons = {
		[1] = { -- HE
			name				= "m31_105mmHE",
		},
		[2] = { -- Smoke
			name				= "m31_105mmSmoke",
		},
	},
}

return lowerkeys({
	["HUN31M_105mm_Truck"] = HUN_31M_105mm_Truck,
	["HUN31M_105mm_Stationary"] = HUN_31M_105mm_Stationary,
})
