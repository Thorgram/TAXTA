return {
	cbuilderlvl2 = {
		acceleration = 0.0266,
		brakerate = 0.353,
		buildcostenergy = 3580,
		buildcostmetal = 505,
		builddistance = 100,
		builder = true,
		buildpic = "cbuilderlvl2.dds",
		buildtime = 4000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		cansubmerge = true,
		category = "ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 130,
		description = "Combat Engineer Air",
		dontland = 1,
		energymake = 10,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 20.7,
		mass = 698,
		maxdamage = 1450,
		maxslope = 10,
		maxvelocity = 8.5,
		maxwaterdepth = 0,
		metalmake = 0.5,
		metalstorage = 100,
		name = "Constructer",
		nochasecategory = "SUB VTOL",
		objectname = "CBuilderLvl2",
		radardistance = 0,
		radaremitheight = 20.7,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 270,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.74012,
		turnrate = 353.78,
		unitname = "cbuilderlvl2",
		workertime = 220,
		buildoptions = {
			[1] = "corrad1",
			[2] = "corgate2",
			[3] = "corllt1",
			[4] = "corvhlt",
			[5] = "corrl1",
			[6] = "corerad1",
			[7] = "core_immolator",
			[8] = "corpcan",
			[9] = "commando",
			[10] = "corraid1",
			[11] = "corstorm1",
			[12] = "armraven1",
			[13] = "corsumo1",
			[14] = "corgol1",
			[15] = "cortl",
			[16] = "corfhlt",
			[17] = "corroy",
		},
		customparams = {
			faction = "CORE",
		},
		nanocolor = {
			[1] = 0.08,
			[2] = 0.43,
			[3] = 0.43,
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
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
	},
}
