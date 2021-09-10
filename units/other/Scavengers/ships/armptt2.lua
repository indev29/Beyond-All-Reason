local unitName = "Epic Skeeter"

return {
	armptt2 = {
		acceleration = 0.03,
		activatewhenbuilt = true,
		airsightdistance = 1200,
		autoheal = 1.5,
		brakerate = 0.03,
		buildcostenergy = 15000,
		buildcostmetal = 2500,
		buildpic = "ARMPT.PNG",
		buildtime = 25000,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -7.5 0",
		collisionvolumescales = "60 60 120",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Anti-Sub and Anti-Air Support Ship",
		explodeas = "hugeexplosiongeneric",
		floater = true,
		footprintx = 6,
		footprintz = 6,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 900,
		maxdamage = 6000,
		maxvelocity = 2.4,
		minwaterdepth = 6,
		movementclass = "BOAT6",
		name = unitName,
		nochasecategory = "VTOL UNDERWATER",
		objectname = "Units/scavboss/ARMPTT2.s3o",
		script = "Units/scavboss/ARMPTT2.cob",
		seismicsignature = 0,
		selfdestructas = "hugeexplosiongenericSelfd",
		sightdistance = 900,
		stealth = true,
		sonardistance = 700,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 180,
		waterline = 0,
		customparams = {
			maxrange = "260",
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0.1,
			prioritytarget = "air",
			subfolder = "armships",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.255500793457 0.0 -1.26264953613",
				collisionvolumescales = "20.0704803467 16.0 67.0992736816",
				collisionvolumetype = "Box",
				damage = 12000,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 1250,
				object = "Units/scavboss/armptt2_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 6000,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 625,
				object = "Units/arm3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
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
			arm_cir = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				burst = 4,
				burstrate = 0.26667,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 20,
				flighttime = 2.3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "cormissile.s3o",
				name = "Rapid-fire long-range g2a missile barrel",
				noselfdamage = true,
				projectiles = 1,
				proximitypriority = -2,
				range = 1125,
				reloadtime = 1.6,
				smoketrail = true,
				smokePeriod = 5,
				smoketime = 12,
				smokesize = 4.8,
				smokecolor = 0.95,
				smokeTrailCastShadow = false,
				castshadow = false, --projectile
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 250,
				texture1 = "null",
				texture2 = "smoketrailaa",
				tolerance = 100000,
				tracks = true,
				turnrate = 42000,
				turret = true,
				weaponacceleration = 300,
				weapontype = "MissileLauncher",
				weaponvelocity = 1300,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					expl_light_mult = 0.86,
					expl_light_radius_mult = 1.67,
					light_color = "1 0.5 0.6",
				},
				damage = {
					bombers = 265,
					fighters = 215,
					vtol = 170,
				},
			},
			coax_depthcharge = {
				avoidfeature = false,
				avoidfriendly = false,
				bouncerebound = 0.6,
				bounceslip = 0.6,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small-uw",
				flighttime = 1.75,
				groundbounce = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "cordepthcharge.s3o",
				name = "Depthcharge launcher",
				noselfdamage = true,
				numbounce = 1,
				range = 600,
				reloadtime = 1,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 300,
				tracks = true,
				turnrate = 64000,
				turret = true,
				waterweapon = true,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					--commanders = 340,
					default = 225,
					-- subs = 300,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTSUB",
				def = "COAX_DEPTHCHARGE",
				onlytargetcategory = "NOTHOVER",
			},
			[2] = {
				badtargetcategory = "NOTSUB",
				def = "COAX_DEPTHCHARGE",
				onlytargetcategory = "NOTHOVER",
			},
			[3] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "ARM_CIR",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
