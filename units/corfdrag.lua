return {
	corfdrag = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 672,
		buildcostmetal = 21,
		builder = false,
		buildpic = "corfdrag.png",
		buildtime = 1000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "FLOATINGTEETH_CORE",
		description = "Perimeter Defense",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		isfeature = true,
		losemitheight = 25,
		mass = 21,
		maxdamage = 50,
		maxslope = 32,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 1,
		name = "Shark's Teeth",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORFDRAG",
		radaremitheight = 25,
		seismicsignature = 0,
		side = "CORE",
		sightdistance = 130,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corfdrag",
		waterline = 10,
		workertime = 0,
		yardmap = "wwww",
		customparams = {
			buildpic = "CORFDRAG.png",
			faction = "CORE",
		},
		featuredefs = {
			floatingteeth_core = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth",
				damage = 2500,
				description = "Shark's Teeth",
				floating = true,
				footprintx = 2,
				footprintz = 2,
				height = 75,
				hitdensity = 100,
				metal = 16,
				nodrawundergray = true,
				object = "corfdrag",
				reclaimable = true,
				world = "allworld",
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
	},
}
