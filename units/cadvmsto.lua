return {
	cadvmsto = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 65500,
		buildcostmetal = 8000,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "cadvmsto_aoplane.dds",
		buildpic = "cadvmsto.png",
		buildtime = 66125,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Increase Metal Storage (350000)",
		downloadable = 1,
		energystorage = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 7,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 48,
		mass = 11000,
		maxdamage = 66000,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 350000,
		name = "T3 Metal Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "cadvmsto",
		radardistance = 0,
		radaremitheight = 48,
		selfdestructas = "SMALL_BUILDING",
		side = "CORE",
		sightdistance = 300,
		unitname = "cadvmsto",
		unitnumber = 996,
		upright = true,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 39662.40234,
				description = "T3 Metal Storage Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 1756,
				object = "cadvmsto_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 23797.44141,
				description = "T3 Metal Storage Heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 5,
				hitdensity = 100,
				metal = 1404.79993,
				object = "4x4b",
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
