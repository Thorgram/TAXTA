return {
	corfmd1 = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 217942,
		buildcostmetal = 3315,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "corfmd1_aoplane.dds",
		buildpic = "corfmd1.dds",
		buildtime = 196450,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "36 78 36",
		collisionvolumetype = "Box",
		corpse = "dead",
		damagemodifier = 0.5,
		description = "Long Range Anti-Nuke",
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		mass = 3315,
		maxdamage = 8280,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Advanced Fortitude",
		nochasecategory = "ALL",
		objectname = "CORFMD",
		radardistance = 50,
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 195,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corfmd1",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "CORFMD.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 5839,
				description = "Advanced Fortitude Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 2486,
				object = "CORFMD_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 7299,
				description = "Advanced Fortitude Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 1326,
				object = "5X5D",
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
				[1] = "loadwtr1",
			},
			select = {
				[1] = "loadwtr1",
			},
		},
		weapondefs = {
			fmd_rocket1 = {
				areaofeffect = 400,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 2920,
				craterareaofeffect = 600,
				craterboost = 0,
				cratermult = 0,
				energypershot = 9000,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				metalpershot = 250,
				model = "fmdmisl",
				name = "Rocket",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 60,
				tolerance = 4000,
				tracks = true,
				turnrate = 113850,
				weaponacceleration = 164,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3600,
				damage = {
					default = 15000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "FMD_ROCKET1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
