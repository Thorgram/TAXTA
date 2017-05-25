-- WEAPONDEF -- CRBLMSSL --
--------------------------------------------------------------------------------

local weaponName = "crblmssl"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 1600,
	avoidfriendly = 0,
	collidefriendly = 0,
	commandfire = 1,
	craterboost = 6,
	cratermult = 3,
	edgeeffectiveness = 0.30000001192093,
	explosiongenerator = [[custom:FLASHNUKE1920]],
	impulseboost = 0.5,
	impulsefactor = 0.5,
	model = [[crblmssl]],
	name = [[CoreNuclearMissile]],
	smoketrail = 1,
	soundhit = [[xplomed4]],
	soundstart = [[misicbm1]],
	damage = {
		commanders = 3500,
		default = 10000,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
