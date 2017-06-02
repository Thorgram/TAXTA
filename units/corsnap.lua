return {
	corsnap = {
		acceleration = 0.078,
		brakerate = 0.3,
		buildcostenergy = 3313,
		buildcostmetal = 316,
		builder = false,
		buildpic = "corsnap.dds",
		buildtime = 3791,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "32 16 32",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Hovertank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 316,
		maxdamage = 1462,
		maxslope = 16,
		maxvelocity = 2.3,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Snapper",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORSNAP",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 491,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.518,
		turnrate = 500,
		unitname = "corsnap",
		customparams = {
			buildpic = "CORSNAP.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.31226348877 -0.0626874804687 -0.320922851563",
				collisionvolumescales = "30.8017425537 12.2691650391 33.1773986816",
				collisionvolumetype = "Box",
				damage = 1590,
				description = "Snapper Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 237,
				object = "CORSNAP_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1988,
				description = "Snapper Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 126,
				object = "3X3D",
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
		weapondefs = {
			armanac_weapon = {
				areaofeffect = 32,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "MediumPlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 320,
				reloadtime = 1.4,
				rgbcolor = "1 0.9 0.45",
				separation = 0.45,
				size = 1.16,
				sizedecay = -0.15,
				soundhitdry = "xplosml3",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "canlite3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 260,
				damage = {
					default = 98,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMANAC_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
