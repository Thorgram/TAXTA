return {
	coruwms = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 1025,
		buildcostmetal = 380,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "coruwms_aoplane.dds",
		buildpic = "coruwms.dds",
		buildtime = 3000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Increases Metal Storage (1500)",
		energystorage = 0,
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		mass = 583.33331,
		maxdamage = 3500,
		maxslope = 20,
		maxvelocity = 0,
		metalstorage = 1500,
		minwaterdepth = 40,
		name = "Underwater Metal Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORUWMS",
		radaremitheight = 41,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 169,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coruwms",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "CORUWMS.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 8.00781250021e-06 -0.0",
				collisionvolumescales = "80.0 48.7014160156 80.0",
				collisionvolumetype = "Box",
				damage = 3061,
				description = "Underwater Metal Storage Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 279,
				object = "CORUWMS_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3826,
				description = "Underwater Metal Storage Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 149,
				object = "4X4D",
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
				[1] = "stormtl2",
			},
		},
	},
}
