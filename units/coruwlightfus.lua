return {
	coruwlightfus = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 22060,
		buildcostmetal = 2280,
		builder = false,
		buildpic = "coruwlightfus.png",
		buildtime = 35000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		description = "Produces Energy / Storage",
		energymake = 640,
		energystorage = 1280,
		explodeas = "CRAWL_BLASTSML",
		footprintx = 5,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		mass = 2720,
		maxdamage = 2750,
		maxslope = 16,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 25,
		name = "Underwater Light Fusion Plant",
		noautofire = false,
		objectname = "CORUWLIGHTFUS",
		radaremitheight = 36,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		side = "CORE",
		sightdistance = 143,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coruwlightfus",
		workertime = 0,
		yardmap = "ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "CORUWLIGHTFUS.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 793.92505,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 649.995,
				object = "CORUWLIGHTFUS_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 793.92505,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 260.10001,
				object = "4x4d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "watfusn2",
			},
		},
	},
}
