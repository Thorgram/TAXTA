-- UNITDEF -- ARMMECH --
--------------------------------------------------------------------------------

local unitName = "armmech"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.08,
	ai_limit = [[limit armMech 6]],
	ai_weight = [[weight armMech 2.2]],
	bmcode = 1,
	brakeRate = 0.18,
	buildCostEnergy = 18793,
	buildCostMetal = 1775,
	builder = false,
	buildTime = 29127,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionVolumeOffsets = [[0 0 0]],
	collisionVolumeScales = [[76 76 56]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[ellipsoid]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Heavy Assault Mech]],
	designation = [[sWsAMECH]],
	downloadable = 1,
	energyMake = 1.8,
	energyStorage = 0,
	energyUse = 1.8,
	explodeAs = [[CRAWL_BLAST]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 4650,
	maxSlope = 18,
	maxVelocity = 1.15,
	maxWaterDepth = 12,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[KBOT2]],
	name = [[Killer]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[armMech]],
	ovradjust = 1,
	radarDistance = 0,
	selfDestructAs = [[CRAWL_BLAST]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 288,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	turnRate = 444,
	unitname = [[armmech]],
	unitnumber = 388,
	upright = true,
	workerTime = 0,
	customparams = {
		RequireTech = [[Advanced T2 Unit Research Centre]],
	},
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
			[1] = [[mavbok1]],
		},
		select = {
			[1] = [[mavbsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[LIGHTNING1]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[ARMMECH_CANNON]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[KILLER_ROCKET]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMMECH_CANNON = {
		areaOfEffect = 8,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH211]],
		fireStarter = 5,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		name = [[MechPlasmaCannon]],
		noSelfDamage = true,
		range = 700,
		reloadtime = 1,
		renderType = 4,
		rgbColor = [[1 0.95 0.9]],
		size = 0.88,
		soundHitDry = [[XploMed21]],
		soundStart = [[KroGun1]],
		soundwater = [[SplsSml]],
		startsmoke = 1,
		targetMoveError = 0.15,
		turret = true,
		weaponTimer = 2,
		weaponType = [[Cannon]],
		weaponVelocity = 700,
		damage = {
			commanders = 150,
			default = 350,
			subs = 5,
		},
	},
	LIGHTNING1 = {
		areaOfEffect = 8,
		avoidfeature = false,
		beamttl = 10,
		beamWeapon = true,
		craterBoost = 0,
		craterMult = 0,
		duration = 10,
		explosionGenerator = [[custom:ZEUS_FLASH]],
		fireStarter = 50,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		intensity = 12,
		lineOfSight = true,
		name = [[LightningGun]],
		noSelfDamage = true,
		range = 350,
		reloadtime = 2,
		renderType = 7,
		rgbColor = [[0.5 0.5 1]],
		soundHitDry = [[xplomed3]],
		soundStart = [[lghthvy1]],
		soundTrigger = true,
		startsmoke = 1,
		targetMoveError = 0.3,
		texture1 = [[lightning]],
		thickness = 10,
		turret = true,
		weaponType = [[LightningCannon]],
		weaponVelocity = 400,
		damage = {
			commanders = 250,
			default = 500,
			subs = 5,
		},
	},
	KILLER_ROCKET = {
		areaofeffect = 96,
		avoidfeature = false,
		burst = 4,
		burstrate = 0.11999999731779,
		craterboost = 0,
		cratermult = 0,
		dance = 30,
		edgeeffectiveness = 0.5,
		explosiongenerator = [[custom:MEDMISSILE_EXPLOSION]],
		firestarter = 70,
		flighttime = 3,
		impulseboost = 0.12300000339746,
		impulsefactor = 0.12300000339746,
		metalpershot = 0,
		model = [[exphvyrock]],
		movingaccuracy = 600,
		name = [[RavenCatapultRockets]],
		noselfdamage = true,
		proximitypriority = -1,
		range = 1050,
		reloadtime = 10,
		smoketrail = true,
		soundhit = [[rockhit]],
		soundstart = [[rapidrocket3]],
		startvelocity = 200,
		texture2 = [[coresmoketrail]],
		trajectoryheight = 1,
		turnrate = 0,
		turret = true,
		weaponacceleration = 120,
		weapontimer = 6,
		weapontype = [[MissileLauncher]],
		weaponvelocity = 510,
		wobble = 2000,
		damage = {
			commanders = 175,
			default = 300,
			subs = 5,
		},
		
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[arm_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[armMech_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
