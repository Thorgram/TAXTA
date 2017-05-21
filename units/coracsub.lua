return {
	coracsub = {
		acceleration = 0.035,
		brakerate = 0.636,
		buildcostenergy = 40400,
		buildcostmetal = 2050,
		builddistance = 310,
		builder = true,
		buildpic = "coracsub.dds",
		buildtime = 40000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL NOTWEAPON SUB",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "38 9 80",
		collisionvolumetype = "box",
		corpse = "1_dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 30,
		energystorage = 150,
		energyuse = 0,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 3400,
		maxdamage = 2650,
		maxvelocity = 2,
		metalmake = 0.3,
		metalstorage = 150,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Advanced Construction Sub",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "CORACSUB",
		radardistance = 50,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 156,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 900,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 364,
		unitname = "coracsub",
		waterline = 30,
		workertime = 450,
		buildoptions = {
			[1] = "coruwadves",
			[2] = "coruwadvms",
			[3] = "corech18",
			[4] = "coruwfus",
			[5] = "crnns",
			[6] = "coruwmme",
			[7] = "coruwmmm",
			[8] = "corfatf",
			[9] = "corason",
			[10] = "corflshd",
			[11] = "corsy",
			[12] = "csubpen",
			[13] = "corplat",
			[14] = "corasy",
			[15] = "corenaa",
			[16] = "coratl",
			[17] = "coresy",
		},
		customparams = {
			buildpic = "CORACSUB.png",
			faction = "core",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = false,
				collisionvolumeoffsets = "0.0 -1.62156426758 -7.49900054932",
				collisionvolumescales = "45.8502807617 11.0077514648 73.3929595947",
				collisionvolumetype = "Box",
				damage = 3191,
				description = "Advanced Construction Sub Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 2550,
				object = "CORACSUB_DEAD",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.28,
			[2] = 0.63,
			[3] = 0.63,
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
			capture = "capture1",
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
	},
}
