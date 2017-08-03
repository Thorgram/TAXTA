return {
	armpraet = {
		acceleration = 0.09,
		activatewhenbuilt = true,
		brakerate = 2.97,
		buildcostenergy = 295000,
		buildcostmetal = 16500,
		builder = false,
		buildpic = "armpraet.dds",
		buildtime = 310000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "86 120 78",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		defaultmissiontype = "Standby",
		description = "Experimental Shielded Kbot",
		energystorage = 1000,
		explodeas = "BANTHA_NUKE",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "krogoth",
		idleautoheal = 10,
		idletime = 30,
		immunetoparalyzer = 1,
		losemitheight = 100,
		maneuverleashlength = 640,
		mass = 16533,
		maxdamage = 90000,
		maxslope = 36,
		maxvelocity = 1.1,
		maxwaterdepth = 1200,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Praetorian",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMPRAET",
		onoffable = true,
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 100,
		script = "armpraet.cob",
		seismicsignature = 48,
		selfdestructas = "NUCLEAR_Missile",
		selfdestructcountdown = 10,
		sightdistance = 500,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 225,
		unitname = "armpraet",
		upright = true,
		customparams = {
			faction = "ARM",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			praetorian_head = {
				areaofeffect = 14,
				beamtime = 1.05,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:BURN_WHITE",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "DEEEEEEEEEEEEEWWWWWMMMM",
				noselfdamage = true,
				range = 800,
				reloadtime = 5,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1000,
					default = 2500,
					subs = 5,
				},
			},
			praetorian_rocket = {
				areaofeffect = 96,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "ARMRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH4",
				firestarter = 70,
				metalpershot = 0,
				model = "praetorian_missile",
				name = "HeavyRockets",
				proximitypriority = -1,
				range = 1050,
				reloadtime = 2,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 200,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 96000,
				weaponacceleration = 300,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 600,
				damage = {
					default = 500,
					subs = 5,
				},
			},
			praetorian_shield = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "Praetorian_Shield",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 350,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldmaxspeed = 200,
				shieldpower = 2600,
				shieldpowerregen = 29,
				shieldpowerregenenergy = 260,
				shieldradius = 230,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
			praetorian_split = {
				areaofeffect = 140,
				avoidfeature = false,
				burnblow = true,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Long Range Tank Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 500,
				reloadtime = 2,
				rgbcolor = "1 0.95 0.9",
				separation = 0.45,
				size = 1.77,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "Scargun",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1500,
				damage = {
					commanders = 800,
					default = 1600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "PRAETORIAN_SPLIT",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "PRAETORIAN_HEAD",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "PRAETORIAN_ROCKET",
			},
			[4] = {
				def = "Praetorian_Shield",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
