return {
	armflash1 = {
		acceleration = 0.15,
		bmcode = 1,
		brakerate = 0.9,
		buildcostenergy = 1579,
		buildcostmetal = 212,
		builder = false,
		buildpic = "ARMFLASH1.png",
		buildtime = 1963,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "24 9 31",
		collisionvolumetype = "Box",
		corpse = "ARMFLASH_DEAD",
		defaultmissiontype = "Standby",
		description = "Very Fast Assault Tank",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 199,
		maxdamage = 820,
		maxslope = 10,
		maxvelocity = 4.3,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Agile Flash",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMFLASH1",
		script = "armflash.cob",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 319,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 5,
		trackstrength = 4,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 22,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.838,
		turnrate = 720,
		unitname = "armflash1",
		workertime = 0,
		customparams = {
			buildpic = "ARMFLASH1.png",
		},
		featuredefs = {
			armflash_dead = {
				blocking = true,
				category = "corpses",
				damage = 492.00003,
				description = "Flash Wreckage",
				energy = 0,
				featuredead = "ARMFLASH_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 159.2,
				object = "ARMFLASH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armflash_heap = {
				blocking = false,
				category = "heaps",
				damage = 295.20001,
				description = "Flash Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 127.36,
				object = "2X2C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			emgx = {
				areaofeffect = 8,
				burst = 5,
				burstrate = 0.08,
				cegtag = "Trail_emg_upg",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMG_HIT",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.7,
				name = "flash",
				noselfdamage = true,
				range = 180,
				reloadtime = 0.31,
				rgbcolor = "0.86 0.62 0",
				size = 1.8,
				soundstart = "flashemg",
				sprayangle = 1180,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					default = 12,
					raider_resistant = 6,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EMGX",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
