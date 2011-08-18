-- UNITDEF -- ARMSCAB --
--------------------------------------------------------------------------------

local unitName = "armscab"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.018,
	antiweapons = 1,
	bmcode = 1,
	brakeRate = 0.034,
	buildCostEnergy = 88000,
	buildCostMetal = 1437,
	builder = false,
	buildPic = [[ARMSCAB.png]],
	buildTime = 95678,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL]],
	corpse = [[DEAD]],
	damageModifier = 0.5,
	defaultmissiontype = [[Standby]],
	description = [[Mobile Anti-missile Defense]],
	energyMake = 200,
	energyStorage = 1000,
	energyUse = 0,
	explodeAs = [[LARGE_BUILDINGEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 780,
	maxSlope = 10,
	maxVelocity = 1.63,
	maxWaterDepth = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[TKBOT3]],
	name = [[Scarab]],
	noChaseCategory = [[ALL SUB]],
	objectName = [[ARMSCAB]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[LARGE_BUILDING]],
	side = [[ARM]],
	sightDistance = 450,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 473,
	unitname = [[armscab]],
	workerTime = 0,
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
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
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMSCAB_WEAPON]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMSCAB_WEAPON = {
		areaOfEffect = 420,
		avoidFriendly = false,
		collideFriendly = false,
		coverage = 2000,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 7500,
		explosionGenerator = [[custom:FLASH4]],
		fireStarter = 100,
		flightTime = 120,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		interceptor = 1,
		lineOfSight = true,
		metalpershot = 150,
		model = [[amdrocket]],
		name = [[Rocket]],
		noautorange = 1,
		noSelfDamage = true,
		range = 72000,
		reloadtime = 2,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplomed4]],
		soundStart = [[Rockhvy1]],
		startsmoke = 1,
		stockpile = true,
		stockpiletime = 90,
		tolerance = 4000,
		tracks = true,
		turnRate = 99000,
		twoPhase = true,
		vlaunch = true,
		weaponAcceleration = 75,
		weaponTimer = 5,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 3000,
		damage = {
			default = 500,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMSCAB_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3X3D]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
