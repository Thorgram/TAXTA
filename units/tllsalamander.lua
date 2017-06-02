return {
	tllsalamander = {
		acceleration = 0.08,
		brakerate = 0.54,
		buildcostenergy = 6300,
		buildcostmetal = 580,
		builder = false,
		buildpic = "tllsalamander.dds",
		buildtime = 8351,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Medium Amphibious Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 580,
		maxdamage = 3250,
		maxslope = 12,
		maxvelocity = 1.55,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Salamander",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLSALAMANDER",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 325,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.023,
		turnrate = 880,
		unitname = "tllsalamander",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2895,
				description = "Salamander Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 435,
				object = "tllsalamander_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3619,
				description = "Salamander Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 232,
				object = "3x3b",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_pincer_gauss = {
				areaofeffect = 8,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA_BLING",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PincerCannon",
				noselfdamage = true,
				range = 340,
				reloadtime = 1,
				rgbcolor = "0.75 0.45 0",
				size = 1,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 300,
				damage = {
					default = 165,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_PINCER_GAUSS",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
