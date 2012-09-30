-- UNITDEF -- ARMACK --
--------------------------------------------------------------------------------

local unitName = "armack"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.216,
	bmcode = 1,
	brakeRate = 0.45,
	buildCostEnergy = 33084,
	buildCostMetal = 2500,
	buildDistance = 142,
	builder = true,
	buildPic = [[ARMACK.png]],
	buildTime = 20432,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	corpse = [[1_DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 2]],
	energyMake = 14,
	energyStorage = 100,
	energyUse = 14,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 2,
	footprintZ = 2,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 2400,
	maxSlope = 20,
	maxVelocity = 1.15,
	maxWaterDepth = 25,
	metalMake = 0.14,
	metalStorage = 100,
	mobilestandorders = 1,
	movementClass = [[KBOT2]],
	name = [[Advanced Construction Kbot]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMACK]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[arm]],
	sightDistance = 323.7,
	standingmoveorder = 1,
	steeringmode = 1,
	terraformSpeed = 1220,
	turnRate = 990,
	unitname = [[armack]],
	upright = true,
	workerTime = 290,
	buildoptions = {
		[1] = [[armfus]],
		[2] = [[armckfus]],
		[3] = [[armshltx]],
		[4] = [[amgeo]],
		[5] = [[armgmm]],
		[6] = [[armmoho]],
		[7] = [[armmmkr]],
		[8] = [[armckmakr]],
		[9] = [[armuwadves]],
		[10] = [[armuwadvms]],
		[11] = [[armarad]],
		[12] = [[armveil]],
		[13] = [[armasp]],
		[14] = [[armtarg]],
		[15] = [[armsd]],
		[16] = [[armgate]],
		[17] = [[armflak]],
		[18] = [[mercury]],
		[19] = [[armemp]],
		[20] = [[armamd]],
		[21] = [[armsilo]],
		[22] = [[armbrtha]],
		[23] = [[armvulc]],
		[24] = [[armdf]],
		[25] = [[armlab]],
		[26] = [[armalab]],
		[27] = [[arm_big_bertha]],
		[28] = [[nebraska]],
		[29] = [[armrech18]],
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
	['1_DEAD'] = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[1.64561462402 6.61621093734e-06 -1.44562530518]],
		collisionvolumescales = [[29.6044616699 29.4648132324 28.049697876]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMACK_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
