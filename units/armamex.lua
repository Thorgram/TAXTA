return {
	armamex = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 6092,
		buildcostenergy = 2220,
		buildcostmetal = 200,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armamex_aoplane.dds",
		buildpic = "armamex.dds",
		buildtime = 1800,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		cloakcost = 12,
		corpse = "dead",
		description = "Stealthy Cloakable Metal Extractor",
		energystorage = 0,
		energyuse = 3,
		explodeas = "TWILIGHT",
		extractsmetal = 0.001,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		initcloaked = true,
		losemitheight = 25,
		mass = 241.66667,
		maxdamage = 1450,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 25,
		mincloakdistance = 66,
		name = "Twilight",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMAMEX",
		onoffable = true,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "TWILIGHT",
		selfdestructcountdown = 1,
		sightdistance = 286,
		stealth = true,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armamex",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "ARMAMEX.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -4.96582031246e-05 -0.0",
				collisionvolumescales = "54.8278198242 36.1557006836 47.4822998047",
				collisionvolumetype = "Box",
				damage = 1580,
				description = "Twilight Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 152,
				object = "ARMAMEX_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1975,
				description = "Twilight Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 81,
				object = "3X3A",
				reclaimable = true,
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
			activate = "mexrun2",
			canceldestruct = "cancel2",
			deactivate = "mexoff2",
			underattack = "warning1",
			working = "mexrun2",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "mexon2",
			},
		},
	},
}
