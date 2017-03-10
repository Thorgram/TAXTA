return {
	tllcom3 = {
		acceleration = 0.21,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 9,
		brakerate = 1.17,
		buildcostenergy = 27000,
		buildcostmetal = 3250,
		builddistance = 152,
		builder = true,
		buildpic = "tllcom.png",
		buildtime = 300000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL COMMANDER CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 100,
		cloakcostmoving = 800,
		collisionvolumeoffsets = "-5 1 0",
		collisionvolumescales = "45 55 26",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "DEAD",
		decoyfor = "tllcom",
		defaultmissiontype = "Standby",
		description = "Commander",
		energymake = 15,
		energystorage = 5000,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST5",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "tllcommander",
		idleautoheal = 9,
		idletime = 1400,
		immunetoparalyzer = 1,
		losemitheight = 61,
		maneuverleashlength = 640,
		mass = 5000,
		maxdamage = 7500,
		maxslope = 26,
		maxvelocity = 1.2,
		maxwaterdepth = 35,
		metalmake = 2,
		metalstorage = 5000,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Battle Commander",
		nochasecategory = "ALL SUB",
		norestrict = 1,
		objectname = "TLLCOM3",
		radardistance = 940,
		radaremitheight = 61,
		reclaimable = false,
		script = "tllcom.cob",
		seismicsignature = 0,
		selfdestructas = "COMMANDER_SELFD",
		selfdestructcountdown = 10,
		showplayername = true,
		side = "TLL",
		sightdistance = 650,
		sonardistance = 460,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 1298,
		unitname = "tllcom3",
		upright = true,
		workertime = 450,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tllwindtrap",
			[3] = "tlltide",
			[4] = "tllgeo_mini",
			[5] = "tllmstor",
			[6] = "tllestor",
			[7] = "tlluwmstorage",
			[8] = "tlluwestorage",
			[9] = "tllmex",
			[10] = "tlluwmex",
			[11] = "tllmm",
			[12] = "tllwmconv",
			[13] = "tlllab",
			[14] = "tllvp",
			[15] = "tllap",
			[16] = "tllsy",
			[17] = "tlltower",
			[18] = "tllradar",
			[19] = "tllsonar",
			[20] = "tlldt",
			[21] = "tlldtns",
			[22] = "tllllt",
			[23] = "tllupgweb",
			[24] = "tllhlt",
			[25] = "tllhltns",
			[26] = "tlltorp",
			[27] = "tlllmt1",
			[28] = "tlllmtns",
			[29] = "tllshoretorp",
			[30] = "tllck",
			[31] = "tllfireraiser",
			[32] = "tllhplasma",
		},
		customparams = {
			buildpic = "tllcom.png",
			iscommander = true,
			providetech = "Battle Commander",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 100000,
				description = "Commander Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2500,
				object = "ARMCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1250,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.61,
			[2] = 0.61,
			[3] = 0.26,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster1_muzzle",
				[2] = "custom:com_sea_laser_bubbles",
				[3] = "custom:sky_enterance",
				[4] = "custom:teleport_beam",
				[5] = "custom:teleport_beam_blue",
				[6] = "custom:teleport_beam_yellow",
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "kcarmmov",
			working = "reclaim1",
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
				[1] = "kcarmmov",
			},
			select = {
				[1] = "kcarmsel",
			},
		},
		weapondefs = {
			teleport = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 25,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "maghit",
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					default = 0,
				},
			},
			teleport_blue = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 25,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rgbcolor = "0.2 0.2 0.9",
				soundhitdry = "maghit",
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					default = 0,
				},
			},
			teleport_yellow = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 25,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rgbcolor = "0.9 0.9 0.2",
				soundhitdry = "maghit",
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					default = 0,
				},
			},
			tll_disintegrator1 = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				energypershot = 500,
				explosiongenerator = "custom:DGUNTRACE",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 300,
				reloadtime = 1,
				rgbcolor = "1.000 0.000 0.000",
				soundhitdry = "xplomas2",
				soundstart = "disigun1",
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				damage = {
					commanders = 450,
					default = 999999,
				},
			},
			tllcom_lightning3 = {
				areaofeffect = 12,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 3,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				id = 217,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Commander Lightning Beam",
				noselfdamage = true,
				range = 405,
				reloadtime = 0.8,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "lashit2",
				soundstart = "Lghthvy1",
				texture1 = "strike",
				thickness = 3,
				tolerance = 600,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 860,
				damage = {
					bombers = 277.5,
					default = 185,
					fighters = 277.5,
					flak_resistant = 277.5,
					subs = 5,
					unclassed_air = 485.625,
				},
			},
			tllcomsealaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.4,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:UW_LASER_BURN",
				firestarter = 35,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.3,
				laserflaresize = 7,
				name = "J7NSLaser",
				noselfdamage = true,
				range = 260,
				reloadtime = 1,
				rgbcolor = "0.2 0.2 0.6",
				rgbcolor2 = "0.2 0.2 0.2",
				soundstart = "uwlasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 5,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 225,
					subs = 135,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLCOM_LIGHTNING3",
			},
			[3] = {
				def = "TLL_DISINTEGRATOR1",
			},
			[4] = {
				badtargetcategory = "VTOL",
				def = "TLLCOMSEALASER",
			},
			[5] = {
				def = "TELEPORT",
			},
			[6] = {
				def = "TELEPORT_BLUE",
			},
			[7] = {
				def = "TELEPORT_YELLOW",
			},
		},
	},
}
