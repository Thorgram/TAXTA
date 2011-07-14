-- UNITDEF -- CORBT --
--------------------------------------------------------------------------------

local unitName = "corbt"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.03,
  badTargetCategory  = [[VTOL]],
  bmcode             = 1,
  brakeRate          = 0.03029395,
  buildCostEnergy    = 69701,
  buildCostMetal     = 14500,
  builder            = false,
  buildTime          = 105530,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  cantBeTransported  = true,
  category           = [[ALL TANK WEAPON NOTSUB NOTAIR]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  defaultmissiontype = [[Standby]],
  description        = [[Heavy Weapons Platform]],
  designation        = [[AC-BT]],
  energyMake         = 0,
  energyStorage      = 0,
  energyUse          = 100,
  explodeAs          = [[BIG_UNITEX]],
  firestandorders    = 1,
  footprintX         = 5,
  footprintZ         = 5,
  frenchdescription  = [[Char d'assaut lourd �volu�]],
  frenchname         = [[Sloth]],
  germandescription  = [[mobile Belagerungsplattform]],
  germanname         = [[Sloth]],
  maneuverleashlength = 640,
  maxDamage          = 38650,
  maxSlope           = 12,
  maxVelocity        = 1.2,
  maxWaterDepth      = 20,
  metalStorage       = 0,
  mobilestandorders  = 1,
  movementClass      = [[htank5]],
  name               = [[Metron]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[CORBT]],
  radarDistance      = 0,
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[CORE]],
  sightDistance      = 1200,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[TANK]],
  threed             = 1,
  turnRate           = 80,
  unitname           = [[corbt]],
  unitnumber         = 317,
  version            = 3.1,
  workerTime         = 0,
  zbuffer            = 1,
  sounds = {
    canceldestruct     = [[cancel2]],
    underattack        = [[warning1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[tcormove]],
    },
    select = {
      [[tcorsel]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[VTOL]],
      def                = [[CORBT_CANNON]],
      onlyTargetCategory = [[NOTAIR]],
    },
  },
}


--------------------------------------------------------------------------------
--1500 DPS (36/12*600)
--15000 per shot
local weaponDefs = {
  CORBT_CANNON = {
    --accuracy=400;
    areaOfEffect       = 140,
    ballistic          = true,
    --craterBoost        = 0.1,
    --craterMult         = 0.1,
    edgeEffectiveness  = 0.1,
    --explosionart       = [[rogboom1]],
    --explosiongaf       = [[rogboom1]],
    gravityaffected    = [[true]],
    explosionGenerator = [[custom:BT_BOMB_explosion]],
    id                 = 239,
    impulseBoost       = 0.2,
    impulseFactor      = 0.2,
    --intensity          = 0.6,
    lineOfSight        = true,
    model              = [[bomb]],
    name               = [[Pepper spray]],
    noSelfDamage       = false,
    projectiles=30;
    range              = 1250,
    --rgbColor           = [[1 0.20 0.2]],
    reloadtime         = 10,
    renderType         = 1,
    size               = 2.5,
    shakeduration      = 0,
    shakemagnitude     = 0,
    soundHit           = [[xplomed4]],
    soundStart         = [[Big_Cannon]],
    sprayAngle         = 2100,
    turret             = true,
    waterexplosionart  = [[h2o]],
    waterexplosiongaf  = [[fx]],
    weaponType         = [[Cannon]],
    weaponVelocity     = 500,
    damage = {
      commanders         = 100,
      default            = 500,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 5234,
    description        = [[Metron Heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 4,
    footprintZ         = 4,
    hitdensity         = 4,
    metal              = 4835,
    object             = [[4x4a]],
    reclamable         = 1,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[all]],
  },
  dead = {
    blocking           = true,
    category           = [[core_corpses]],
    damage             = 7500,
    description        = [[Metron Wreckage]],
    featureDead        = [[Heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 20,
    hitdensity         = 100,
    metal              = 1849,
    object             = [[CORBT_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[allworlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
