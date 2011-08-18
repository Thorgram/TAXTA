-- UNITDEF -- AIRWOLF3G --
--------------------------------------------------------------------------------

local unitName = "airwolf3g"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 3.345,
	bankscale = 1,
	bmcode = 1,
	brakeRate = 7,
	buildCostEnergy = 49731,
	buildCostMetal = 271,
	buildTime = 18942,
	canAttack = true,
	canFly = true,
	canGuard = false,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL]],
	collide = false,
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	cruiseAlt = 120,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Super Fighter]],
	designation = [[CASF-3g]],
	energyMake = 15,
	energyStorage = 0,
	energyUse = 15,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	frenchdescription = [[Chasseur furtif]],
	germandescription = [[Stealth-J�ger]],
	italiandescription = [[Caccia Stealth]],
	maneuverleashlength = 1280,
	maxDamage = 3190,
	maxSlope = 10,
	maxVelocity = 15,
	maxWaterDepth = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	moverate1 = 8,
	name = [[Air Wolf]],
	noChaseCategory = [[NOTAIR SUB]],
	objectName = [[Airwolf3g]],
	ovradjust = 1,
	radarDistance = 0,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[CORE]],
	sightDistance = 550,
	spanishdescription = [[Caza antirradar]],
	standingfireorder = 2,
	standingmoveorder = 1,
	stealth = true,
	steeringmode = 1,
	threed = 1,
	turnRate = 1220,
	unitname = [[airwolf3g]],
	unitnumber = 10148,
	unitRestricted = 150,
	version = 3,
	zbuffer = 1,
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
			[1] = [[vtolcrmv]],
		},
		select = {
			[1] = [[vtolcrac]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			badTargetCategory = [[MEDIUM SMALL TINY]],
			def = [[CORVTOL_ADVMISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
		[2] = {
			badTargetCategory = [[MEDIUM SMALL TINY]],
			def = [[CORVTOL_ADVMISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
		[3] = {
			badTargetCategory = [[MEDIUM SMALL TINY]],
			def = [[CORVTOL_ADVMISSILE1]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	CORVTOL_ADVMISSILE = {
		areaOfEffect = 8,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		guidance = true,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[GuidedMissiles]],
		noSelfDamage = true,
		range = 550,
		reloadtime = 0.5,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundStart = [[Rocklit3]],
		startsmoke = 1,
		startVelocity = 650,
		texture2 = [[coresmoketrail]],
		tolerance = 8000,
		tracks = true,
		turnRate = 36000,
		weaponAcceleration = 250,
		weaponTimer = 7,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 850,
		damage = {
			commanders = 1,
			default = 0.001,
			gunships = 120,
			hgunships = 120,
			l1bombers = 206,
			l1fighters = 116,
			l1subs = 3,
			l2bombers = 265,
			l2fighters = 86,
			l2subs = 3,
			l3subs = 3,
			vradar = 80,
			vtol = 80,
			vtrans = 80,
		},
	},
	CORVTOL_ADVMISSILE1 = {
		areaOfEffect = 8,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		guidance = true,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[GuidedMissiles]],
		noSelfDamage = true,
		range = 550,
		reloadtime = 0.3,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundStart = [[Rocklit3]],
		startsmoke = 1,
		startVelocity = 650,
		texture2 = [[coresmoketrail]],
		tolerance = 8000,
		tracks = true,
		turnRate = 36000,
		weaponAcceleration = 250,
		weaponTimer = 7,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 850,
		damage = {
			commanders = 1,
			default = 0.001,
			gunships = 120,
			hgunships = 3600,
			l1bombers = 206,
			l1fighters = 116,
			l1subs = 3,
			l2bombers = 265,
			l2fighters = 186,
			l2subs = 3,
			l3subs = 3,
			vradar = 80,
			vtol = 80,
			vtrans = 80,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
