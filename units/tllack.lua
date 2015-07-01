-- UNITDEF -- TLLACK --
--------------------------------------------------------------------------------

local unitName = "tllack"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.48,
	bmcode = 1,
	brakeRate = 0.6,
	buildCostEnergy = 23450,
	buildCostMetal = 1250,
	buildDistance = 225,
	builder = true,
	buildTime = 15002,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 2]],
	designation = [[]],
	energyMake = 21,
	energyStorage = 100,
	energyUse = 0,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 1115,
	maxSlope = 20,
	maxVelocity = 0.85,
	maxWaterDepth = 25,
	metalMake = 0.5,
	metalStorage = 100,
	mobilestandorders = 1,
	movementClass = [[KBOT3]],
	name = [[Advanced Construction Kbot]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[TLLACK]],
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 250,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 800,
	unitname = [[tllack]],
	unitnumber = 819,
	upright = true,
	workerTime = 240,
	buildoptions = {

		[1] = [[tllmedfusion]],
		[2] = [[tllmohogeo]],
		[3] = [[tllamex]],
		[4] = [[tllammaker]],
		[5] = [[tllemstor]],
		[6] = [[tlladt]],
		[7] = [[tllarad]],
		[8] = [[tllrichter]],
		[9] = [[tlltarg]],
		[10] = [[tllpulaser]],
		[11] = [[tllplasma]],
		[12] = [[tllobliterator]],
		[13] = [[tllflak]],
		[14] = [[tllgate]],
		[15] = [[tllhmt]],
		[16] = [[tllemp]],
		[17] = [[tllantinuke]],
		[18] = [[tllsilo]],
		[19] = [[tlllrpt]],
		[20] = [[tllrlrpc]],
		[21] = [[tlldmc]],
		[22] = [[tlllab]],
		[23] = [[tllalab]],
		[24] = [[tllhtcp]],
		
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
		repair = [[repair1]],
		underattack = [[warning1]],
		working = [[reclaim1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[kbarmmov]],
		},
		select = {
			[1] = [[kbarmsel]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllack_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[2x2b]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
