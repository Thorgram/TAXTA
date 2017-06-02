return {
	tllorc = {
		acceleration = 0.04,
		activatewhenbuilt = true,
		brakerate = 0.057,
		buildcostenergy = 22400,
		buildcostmetal = 3733,
		builder = false,
		buildpic = "tllorc.dds",
		buildtime = 41765,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL SUB WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "44 24 74",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Battle Sub",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 3733,
		maxdamage = 3500,
		maxvelocity = 1.75,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Orc",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "TLLORC",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 250,
		sonardistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.155,
		turnrate = 75,
		unitname = "tllorc",
		upright = true,
		waterline = 32,
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3061,
				description = "Orc Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 2799,
				object = "tllorc_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3826,
				description = "Orc Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 1493,
				object = "3x3d",
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
		weapondefs = {
			corssub_weapon = {
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
				name = "advTorpedo",
				noselfdamage = true,
				range = 690,
				reloadtime = 1.5,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tolerance = 18000,
				tracks = true,
				turnrate = 1500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 4,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 220,
				damage = {
					default = 1300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORSSUB_WEAPON",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
