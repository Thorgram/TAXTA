return {
	armdfly = {
		acceleration = 0.2,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.0625,
		buildcostenergy = 6667,
		buildcostmetal = 318,
		builder = false,
		buildpic = "ARMDFLY.png",
		buildtime = 16022,
		canattack = true,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		collisionvolumeoffsets = "1 1 5",
		collisionvolumescales = "52 21 52",
		collisionvolumetype = "CylY",
		cruisealt = 150,
		defaultmissiontype = "VTOL_standby",
		description = "Stealthy Armed Transport",
		energymake = 0.6,
		energystorage = 0,
		energyuse = 0.6,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28.8,
		maneuverleashlength = 1280,
		mass = 298,
		maxdamage = 1050,
		maxslope = 15,
		maxvelocity = 8.05,
		maxwaterdepth = 0,
		metalstorage = 0,
		mintransportmass = 50,
		mobilestandorders = 1,
		name = "Dragonfly",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMDFLY",
		radaremitheight = 28.8,
		scale = 1,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		side = "ARM",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		transmaxunits = 1,
		transportcapacity = 30,
		transportmass = 5000,
		transportmaxunits = 1,
		transportsize = 15,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.313,
		turnrate = 420,
		unitname = "armdfly",
		workertime = 0,
		customparams = {
			buildpic = "ARMDFLY.png",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armdfly_paralyzer = {
				areaofeffect = 32,
				beamtime = 0.1,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				duration = 0.01,
				explosiongenerator = "custom:EMPFLASH20",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				minbarrelangle = 0,
				name = "Paralyzer",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 20,
				pitchtolerance = 12000,
				range = 520,
				reloadtime = 10,
				rgbcolor = "0.9 0.9 0",
				soundhitdry = "lashit",
				soundstart = "hackshot",
				soundtrigger = true,
				targetmoveerror = 0.3,
				thickness = 1.25,
				tolerance = 6000,
				turret = false,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					bombers = 5,
					commanders = 30,
					default = 6400,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMDFLY_PARALYZER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
