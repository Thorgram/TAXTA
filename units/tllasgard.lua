return {
	tllasgard = {
		acceleration = 0.006,
		brakerate = 0.44,
		buildangle = 16384,
		buildcostenergy = 158000,
		buildcostmetal = 11200,
		builder = false,
		buildpic = "tllasgard.dds",
		buildtime = 65000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "77 77 210",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Artillery Battleship",
		energystorage = 600,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 60,
		maneuverleashlength = 640,
		mass = 9000,
		maxdamage = 20000,
		maxvelocity = 1.7,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "DBOAT6",
		name = "Asgard",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLASGARD",
		radaremitheight = 56,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 70,
		unitname = "tllasgard",
		waterline = 8,
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 11313,
				description = "Asgard Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 8400,
				object = "tllasgard_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 14142,
				description = "Asgard Debris",
				featuredead = "heap2",
				footprintx = 6,
				footprintz = 6,
				metal = 4480,
				object = "4x4c",
				reclaimable = true,
			},
			heap2 = {
				blocking = false,
				damage = 7071,
				description = "Asgard Metal Shards",
				footprintx = 6,
				footprintz = 6,
				metal = 2800,
				object = "3x3a",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			arm_bats = {
				accuracy = 350,
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleshipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1400,
				reloadtime = 0.8,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.82,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
			hailstorm = {
				accuracy = 800,
				alphadecay = 0.3,
				areaofeffect = 150,
				avoidfeature = false,
				cegtag = "vulcanfx_lowp",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 400,
				explosiongenerator = "custom:BERTHASHOT_LOWP",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Gauss HailStorm",
				nogap = 1,
				noselfdamage = true,
				proximitypriority = -3,
				range = 2500,
				reloadtime = 0.9,
				rgbcolor = "0.81 0.54 0",
				separation = 0.45,
				size = 2.25,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 700,
				damage = {
					commanders = 210,
					default = 420,
					experimental_ships = 840,
					ships = 630,
				},
			},
		},
		weapons = {
			[1] = {
				def = "HAILSTORM",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARM_BATS",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "ARM_BATS",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
