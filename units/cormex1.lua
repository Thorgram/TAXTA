return {
	cormex1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 5882,
		buildcostmetal = 353,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "cormex1_aoplane.dds",
		buildpic = "cormex1.dds",
		buildtime = 6450,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER",
		collisionvolumeoffsets = "0 8 0",
		collisionvolumescales = "50 35 50",
		collisionvolumetype = "CylY",
		corpse = "cormex_dead",
		damagemodifier = 0.4,
		description = "Overcharged Metal Extractor, Amphibious",
		energyuse = 22,
		explodeas = "SMALL_BUILDING",
		extractsmetal = 0.0025,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 353,
		maxdamage = 675,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		metalstorage = 300,
		name = "Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORMEX1",
		onoffable = true,
		radaremitheight = 25,
		script = "cormex1.cob",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		selfdestructcountdown = 1,
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cormex1",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "CORMEX1.png",
			faction = "CORE",
		},
		featuredefs = {
			cormex_dead = {
				blocking = true,
				damage = 890,
				description = "Metal Extractor Wreckage",
				energy = 0,
				featuredead = "cormex_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 264,
				object = "CORMEX_DEAD",
				reclaimable = true,
			},
			cormex_heap = {
				blocking = false,
				damage = 1113,
				description = "Metal Extractor Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 141,
				object = "3X3E",
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
