return {
	blotter = {
		acceleration = 0.05,
		activatewhenbuilt = true,
		brakerate = 0.21,
		buildcostenergy = 2133,
		buildcostmetal = 107,
		builder = false,
		buildpic = "blotter.png",
		buildtime = 6456,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar-Jamming Hovercraft",
		energymake = 25,
		energystorage = 0,
		energyuse = 100,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 108.33334,
		maxdamage = 650,
		maxslope = 16,
		maxvelocity = 2.5,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Blotter",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "BLOTTER",
		onoffable = true,
		radardistancejam = 450,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 290,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.65,
		turnrate = 250,
		unitname = "blotter",
		unitnumber = 402,
		workertime = 0,
		customparams = {
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 390.00003,
				description = "Blotter Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 60,
				metal = 80,
				object = "blotter_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 234.00002,
				description = "Blotter Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 5,
				metal = 64,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "radjam2",
			},
		},
	},
}
