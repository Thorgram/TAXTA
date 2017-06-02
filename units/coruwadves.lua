return {
	coruwadves = {
		buildangle = 7822,
		buildcostenergy = 10701,
		buildcostmetal = 736,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "coruwadves_aoplane.dds",
		buildpic = "coruwadves.dds",
		buildtime = 20416,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -16 0",
		collisionvolumescales = "90 65 90",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Increases Energy Storage (64000)",
		downloadable = 1,
		energystorage = 64000,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		mass = 1900,
		maxdamage = 11400,
		maxslope = 20,
		maxwaterdepth = 9999,
		name = "Hardened Energy Storage",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "CORUWADVES",
		radaremitheight = 31,
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		sightdistance = 192,
		unitname = "coruwadves",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "CORUWADVES.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-2.07458496094 4.21508789046e-05 -0.501388549805",
				collisionvolumescales = "87.0777893066 35.5382843018 90.1298522949",
				collisionvolumetype = "Box",
				damage = 7421,
				description = "Hardened Energy Storage Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 552,
				object = "CORUWADVES_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 9277,
				description = "Hardened Energy Storage Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 294,
				object = "5X5A",
				reclaimable = true,
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
				[1] = "storngy2",
			},
		},
	},
}
