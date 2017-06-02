return {
	tawf009 = {
		acceleration = 0.08,
		activatewhenbuilt = true,
		brakerate = 0.9,
		buildcostenergy = 12480,
		buildcostmetal = 1707,
		builder = false,
		buildpic = "tawf009.dds",
		buildtime = 21087,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL SUB WEAPON",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "45 19 57",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Battle Submarine",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 1707,
		maxdamage = 2190,
		maxvelocity = 2.65,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Serpent",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "TAWF009",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 160,
		sonardistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.749,
		turnrate = 404,
		unitname = "tawf009",
		upright = true,
		waterline = 30,
		customparams = {
			buildpic = "TAWF009.png",
			faction = "ARM",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "6.17767333984 -3.80371093733e-06 -10.6119995117",
				collisionvolumescales = "42.614654541 20.1074523926 56.7760009766",
				collisionvolumetype = "Box",
				damage = 2153,
				description = "Serpent Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 1280,
				object = "TAWF009_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2692,
				description = "Serpent Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 682,
				object = "3X3F",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
		weapondefs = {
			tawf009_weapon = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "advtorpedo",
				name = "AdvTorpedo",
				noselfdamage = true,
				range = 690,
				reloadtime = 1.5,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tolerance = 8000,
				tracks = true,
				turnrate = 1750,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 220,
				damage = {
					default = 650,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TAWF009_WEAPON",
				maindir = "0 0 1",
				maxangledif = 75,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
