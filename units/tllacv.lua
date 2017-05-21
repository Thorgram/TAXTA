return {
	tllacv = {
		acceleration = 0.072,
		brakerate = 5.52,
		buildcostenergy = 37050,
		buildcostmetal = 2080,
		builddistance = 225,
		builder = true,
		buildpic = "tllacv.dds",
		buildtime = 25000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 25,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 320,
		mass = 1952,
		maxdamage = 2220,
		maxslope = 16,
		maxvelocity = 1.8,
		maxwaterdepth = 18,
		metalmake = 0.5,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Advanced Construction Vehicle",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLACV",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 230,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.089,
		turnrate = 450,
		unitname = "tllacv",
		workertime = 320,
		buildoptions = {
			[1] = "tllmedfusion",
			[2] = "tllcoldfus",
			[3] = "tllmohogeo",
			[4] = "tllamex",
			[5] = "tllammaker",
			[6] = "tllemstor",
			[7] = "tllrichter",
			[8] = "tlltarg",
			[9] = "tllgate",
			[10] = "tllemp",
			[11] = "tllantinuke",
			[12] = "tllsilo",
			[13] = "tlllrpt",
			[14] = "tllrlrpc",
			[15] = "tlldmc",
			[16] = "tllvp",
			[17] = "tllavp",
			[18] = "tllevp",
		},
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2101,
				description = "Advanced Construction Vehicle Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 2610,
				object = "tllacv_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2627,
				description = "Advanced Construction Vehicle Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 1392,
				object = "3x3b",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.578,
			[2] = 0.578,
			[3] = 0.228,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
