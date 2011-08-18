-- UNITDEF -- ABROADSIDE --
--------------------------------------------------------------------------------

local unitName = "abroadside"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.00931,
	airHoverFactor = 0,
	airStrafe = false,
	brakeRate = 0.399,
	buildCostEnergy = 1610000,
	buildCostMetal = 276600,
	builder = false,
	buildTime = 2300000,
	canAttack = true,
	canFly = true,
	canGuard = false,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SUPERSHIP]],
	collide = false,
	collisionvolumeoffsets = [[0 -2 20]],
	collisionvolumescales = [[230 138 564]],
	collisionvolumetest = 0,
	collisionvolumetype = [[Ell]],
	corpse = [[dead]],
	cruiseAlt = 20,
	description = [[Hero (Arm)]],
	designation = [[ALI-002]],
	dontland = 1,
	energyMake = 140,
	energyStorage = 3000,
	energyUse = 0,
	explodeAs = [[MEGA_BLAST]],
	footprintX = 16,
	footprintZ = 22,
	hoverAttack = true,
	maxDamage = 1000000,
	maxSlope = 10,
	maxVelocity = 0.995,
	maxWaterDepth = 255,
	metalStorage = 1000,
	metalUse = 0,
	name = [[BROADSIDE]],
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ABroadside]],
	radarDistance = 0,
	selfDestructAs = [[MEGA_BLAST1]],
	side = [[ARM]],
	sightDistance = 800,
	turnRate = 86.45,
	unitname = [[abroadside]],
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		arrived = {
			[1] = [[bigstop]],
		},
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
			[1] = [[biggo]],
		},
		select = {
			[1] = [[bigsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[750MW]],
			mainDir = [[0 0 1]],
			maxAngleDif = 270,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[750MW]],
			mainDir = [[0 0 1]],
			maxAngleDif = 270,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[750MW]],
			mainDir = [[0 0 -1]],
			maxAngleDif = 270,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[4] = {
			def = [[CapitalShipMinigun]],
			mainDir = [[1 0 0]],
			maxAngleDif = 170,
		},
		[5] = {
			def = [[CapitalShipMinigun]],
			mainDir = [[-1 0 0]],
			maxAngleDif = 170,
		},
		[6] = {
			def = [[750MW]],
			mainDir = [[0 0 1]],
			maxAngleDif = 270,
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	['750MW'] = {
		accuracy = 500,
		areaOfEffect = 260,
		beamWeapon = true,
		burnblow = false,
		coreThickness = 1.2,
		craterBoost = 0,
		craterMult = 0,
		duration = 0.07,
		endsmoke = 1,
		energypershot = 100,
		explosionGenerator = [[custom:100RLexplode]],
		id = 232,
		impulseBoost = 0,
		intensity = 1,
		lineOfSight = true,
		name = [[Heavy plasma cannon]],
		range = 1600,
		reloadtime = 0.8,
		renderType = 0,
		rgbColor = [[0.95 0.95 0.8]],
		rgbColor2 = [[0.93 0 0]],
		soundHit = [[xplomed1]],
		soundStart = [[cannhvy5]],
		startsmoke = 1,
		texture1 = [[PlasmaPure]],
		texture2 = [[NULL]],
		texture3 = [[NULL]],
		thickness = 7,
		tolerance = 1000,
		turret = true,
		weaponType = [[LaserCannon]],
		weaponVelocity = 650,
		damage = {
			commanders = 1100,
			default = 9000,
		},
	},
	CapitalShipMinigun = {
		accuracy = 10,
		areaOfEffect = 80,
		beamWeapon = true,
		burnblow = false,
		burst = 2,
		burstrate = 0.1,
		coreThickness = 1,
		craterBoost = 0,
		craterMult = 0,
		duration = 0.04,
		energypershot = 0,
		explosionGenerator = [[custom:shotgunImpact]],
		guidance = true,
		id = 243,
		impulseBoost = 0,
		intensity = 1,
		lineOfSight = true,
		name = [[Capital Ship Minigun]],
		range = 900,
		reloadtime = 0.3,
		renderType = 0,
		rgbColor = [[1 1 1]],
		rgbColor2 = [[0.5 0.5 0.5]],
		selfprop = true,
		soundHit = [[hit-metal-1]],
		soundStart = [[MG1]],
		soundStartVolume = 15,
		soundTrigger = true,
		startsmoke = 1,
		texture1 = [[NarrowBoltNoisy]],
		texture2 = [[NULL]],
		texture3 = [[NULL]],
		thickness = 2.5,
		tolerance = 2000,
		tracks = true,
		turnRate = 10000,
		turret = true,
		unitsonly = 1,
		weaponTimer = 1,
		weaponType = [[LaserCannon]],
		weaponVelocity = 1450,
		damage = {
			default = 32,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[arm_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Broadside Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 6,
		footprintZ = 8,
		height = 40,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ABroadside_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
