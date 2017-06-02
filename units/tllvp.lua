return {
	tllvp = {
		buildangle = 1024,
		buildcostenergy = 1349,
		buildcostmetal = 848,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "tllvp_aoplane.dds",
		buildpic = "tllvp.dds",
		buildtime = 5850,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		corpse = "dead",
		description = "Produces T1 Vehicles",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42,
		mass = 848,
		maxdamage = 2818,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Vehicle Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLVP",
		radaremitheight = 42,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 210,
		standingfireorder = 2,
		standingmoveorder = 2,
		unitname = "tllvp",
		usebuildinggrounddecal = true,
		workertime = 220,
		yardmap = "ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo",
		buildoptions = {
			[1] = "tllcv",
			[2] = "tllmlv",
			[3] = "tllgladius",
			[4] = "tllares",
			[5] = "tllsalamander",
			[6] = "tllariman",
			[7] = "tllriot",
			[8] = "tllshaker",
			[9] = "tllannouncer",
			[10] = "tllhoplit",
		},
		customparams = {
			faction = "TLL",
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2601,
				description = "Vehicle Plant Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 6,
				metal = 636,
				object = "tllvp_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3252,
				description = "Vehicle Plant Debris",
				featuredead = "heap2",
				footprintx = 8,
				footprintz = 6,
				metal = 339,
				object = "6x6C",
				reclaimable = true,
			},
			heap2 = {
				blocking = false,
				damage = 1626,
				description = "Vehicle Plant Metal Shards",
				footprintx = 8,
				footprintz = 6,
				metal = 212,
				object = "4x4C",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.526,
			[2] = 0.526,
			[3] = 0.176,
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
			build = "pvehwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pvehactv",
			},
		},
	},
}
