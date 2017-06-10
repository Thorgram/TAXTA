return {
	armuwfus1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 175200,
		buildcostmetal = 17060,
		builder = false,
		buildpic = "armuwfus1.dds",
		buildtime = 250000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER",
		description = "Produces Highly Energy / Storage",
		energymake = 5000,
		energystorage = 40000,
		explodeas = "Nuclear_missile",
		footprintx = 10,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 60,
		mass = 17067,
		maxdamage = 9800,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 70,
		name = "Advanced Underwater Antimater Fusion",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMUWFUS1",
		radaremitheight = 60,
		script = "armuwfus1.cob",
		seismicsignature = 0,
		selfdestructas = "NUCLEAR_MISSILE1",
		sightdistance = 143,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armuwfus1",
		yardmap = "wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww",
		customparams = {
			buildpic = "ARMUWFUS.png",
			faction = "ARM",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "watfusn1",
			},
		},
	},
}
