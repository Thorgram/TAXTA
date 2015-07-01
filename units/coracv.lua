-- UNITDEF -- CORACV --
--------------------------------------------------------------------------------

local unitName = "coracv"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.03,
	bmcode = 1,
	brakeRate = 0.1375,
	buildCostEnergy = 55010,
	buildCostMetal = 2850,
	buildDistance = 225,
	builder = true,
	buildPic = [[CORACV.png]],
	buildTime = 20882,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	collisionVolumeScales = [[36 36 47]],
	collisionVolumeOffsets = [[0 -3 0]],
	collisionVolumeType = [[CylZ]],
	corpse = [[1_DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 2]],
	energyMake = 20,
	energyStorage = 100,
	energyUse = 0,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	leaveTracks = true,
	maneuverleashlength = 640,
	maxDamage = 3930,
	maxSlope = 16,
	maxVelocity = 1.7,
	maxWaterDepth = 18,
	metalMake = 0.2,
	metalStorage = 100,
	mobilestandorders = 1,
	movementClass = [[TANK3]],
	name = [[Advanced Construction Vehicle]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CORACV]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[core]],
	sightDistance = 295.1,
	standingmoveorder = 1,
	steeringmode = 1,
	terraformSpeed = 750,
	trackOffset = 0,
	trackStrength = 6,
	trackStretch = 1,
	trackType = [[StdTank]],
	trackWidth = 34,
	turnRate = 363,
	unitname = [[coracv]],
	workerTime = 350,
	buildoptions = {


		[1] = [[corfus]],
		[2] = [[cafus]],
		[3] = [[cmgeo]],
		[4] = [[corbhmth]],
		[5] = [[cormoho]],
		[6] = [[cormexp]],
		[7] = [[cormmkr]],
		[8] = [[corhmakr]],
		[9] = [[coruwadves]],
		[10] = [[coruwadvms]],
		[11] = [[cortarg]],
		[12] = [[corsd]],
		[13] = [[corech18]],
		[14] = [[corgate]],
		[15] = [[cortron]],
		[16] = [[corfmd]],
		[17] = [[corsilo]],
		[18] = [[core_intimidator]],
		[19] = [[corint]],
		[20] = [[corbuzz]],
		[21] = [[corvp]],
		[22] = [[coravp]],
		[23] = [[corevp]],
		[24] = [[corboucher]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath2]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
		repair = [[repair2]],
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
			[1] = [[vcormove]],
		},
		select = {
			[1] = [[vcorsel]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	['1_DEAD'] = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = -0.3602,
		collisionvolumescales = [[34.7357177734 26.6737060547 48.3226318359]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORACV_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
