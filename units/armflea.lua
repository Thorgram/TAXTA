return {
	armflea = {
		acceleration = 0.5,
		brakerate = 1.5,
		buildcostenergy = 343,
		buildcostmetal = 15,
		builder = false,
		buildpic = "armflea.dds",
		buildtime = 789,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL TINY WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast Scout Kbot",
		explodeas = "FLEA_EX",
		firestandorders = 1,
		footprintx = 1,
		footprintz = 1,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 15,
		maxdamage = 50,
		maxslope = 255,
		maxvelocity = 4.4,
		maxwaterdepth = 16,
		mobilestandorders = 1,
		movementclass = "KBOT1",
		name = "Flea",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMFLEA",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "FLEA_EX",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.904,
		turnrate = 1672,
		unitname = "armflea",
		unitrestricted = 150,
		customparams = {
			buildpic = "ARMFLEA.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.00276184082031 -0.139985849609 -0.0299072265625",
				collisionvolumescales = "18.3164367676 15.4085083008 17.7548828125",
				collisionvolumetype = "Box",
				damage = 126,
				description = "Flea Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 1,
				footprintz = 1,
				metal = 11,
				object = "ARMFLEA_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 158,
				description = "Flea Debris",
				energy = 0,
				footprintx = 1,
				footprintz = 1,
				metal = 6,
				object = "1X1A",
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
				[1] = "servtny2",
			},
			select = {
				[1] = "servtny2",
			},
		},
		weapondefs = {
			flea_laser = {
				areaofeffect = 8,
				beamtime = 0.1,
				burstrate = 0.2,
				corethickness = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2,
				explosiongenerator = "custom:SMALL_YELLOW_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 2,
				name = "Laser",
				noselfdamage = true,
				range = 140,
				reloadtime = 0.6,
				rgbcolor = "1 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 0.75,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 600,
				damage = {
					default = 24,
					raider_resistant = 12,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "FLEA_LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
