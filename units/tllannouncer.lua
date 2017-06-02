return {
	tllannouncer = {
		acceleration = 0.13,
		brakerate = 0.36,
		buildcostenergy = 890,
		buildcostmetal = 190,
		builder = false,
		buildpic = "tllannouncer.dds",
		buildtime = 2500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Missile Truck",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 190,
		maxdamage = 1100,
		maxslope = 16,
		maxvelocity = 1.55,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Announcer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLANNOUNCER",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 580,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.023,
		turnrate = 625,
		unitname = "tllannouncer",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1284,
				description = "Announcer Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 142,
				object = "tllannouncer_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1606,
				description = "Announcer Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 76,
				object = "3x3d",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_front_ring",
				[2] = "custom:muzzle_flare_tll_rear",
			},
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			cortruck_missile = {
				areaofeffect = 24,
				avoidfeature = false,
				cegtag = "Tll_Trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 4.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 615,
				reloadtime = 1.3,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 150,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 8000,
				tracks = true,
				trajectoryheight = 0.25,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 109,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 280,
				damage = {
					default = 26,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORTRUCK_MISSILE",
				maindir = "0 0 1",
				maxangledif = 235,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
