return {
	armhys = {
		airsightdistance = 1000,
		buildangle = 10000,
		buildcostenergy = 266667,
		buildcostmetal = 11200,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armhys_aoplane.dds",
		buildpic = "armhys.dds",
		buildtime = 120000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Very Heavy Anti-Air Flak Gun",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 65,
		mass = 11200,
		maxdamage = 6500,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "Hysteric",
		noautofire = false,
		objectname = "ARMHYS",
		radardistance = 1000,
		radaremitheight = 65,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 950,
		standingfireorder = 2,
		unitname = "armhys",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "ARMHYS.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4869,
				description = "Hysteric Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 8400,
				object = "armhys_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 6087,
				description = "Hysteric Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 4480,
				object = "5x5a",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			advflak = {
				accuracy = 750,
				areaofeffect = 256,
				avoidfeature = false,
				burnblow = true,
				cegtag = "armflak-fx",
				craterareaofeffect = 384,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "AdvancedFlakCannon",
				noselfdamage = true,
				range = 1300,
				reloadtime = 0.25,
				rgbcolor = "0.2 0.3 0.9",
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 2500,
					default = 5,
					fighters = 1600,
					flak_resistant = 550,
					unclassed_air = 1600,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUMVTOL SMALLVTOL TINYVTOL",
				def = "ADVFLAK",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
