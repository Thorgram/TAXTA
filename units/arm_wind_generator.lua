return {
	arm_wind_generator = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 543,
		buildcostmetal = 45,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "arm_wind_generator_aoplane.dds",
		buildpic = "arm_wind_generator.dds",
		buildtime = 1603,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		description = "Produces Energy",
		downloadable = 1,
		energymake = 9,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 102,
		mass = 51,
		maxdamage = 306,
		maxslope = 10,
		maxwaterdepth = 36,
		name = "Advanced Wind Generator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "arm_wind_generator",
		radardistance = 0,
		radaremitheight = 102,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 367.5,
		unitname = "arm_wind_generator",
		usebuildinggrounddecal = true,
		windgenerator = 185,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "arm_wind_generator.png",
			faction = "Arm",
		},
		featuredefs = {
			core_wind_generator_heap = {
				blocking = false,
				damage = 615,
				description = "Advanced Wind Generator Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 18,
				object = "4x4a",
				reclaimable = true,
			},
			dead = {
				blocking = true,
				damage = 492,
				description = "Advanced Wind Generator Wreckage",
				featuredead = "core_wind_generator_heap",
				footprintx = 4,
				footprintz = 4,
				metal = 33,
				object = "arm_wind_generator_dead",
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
				[1] = "windgen1",
			},
		},
	},
}
