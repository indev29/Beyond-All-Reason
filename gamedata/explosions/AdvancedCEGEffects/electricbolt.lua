-- lightningplosion_bluebolts511
-- lightningplosion_stormbolt500
-- lightningplosion_yellowbolts500
-- electricbolt

return {
  ["lightningplosion_bluebolts511"] = {
    ["electric thingies52"] = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.1,
        colormap           = [[1 1 1 0.01  1 1 1 0.01   1 1 1 0.01  1 1 1 0.01  1 1 1 0.01 0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 10,
        particlelife       = 8,
        particlelifespread = 4,
        particlesize       = 15,
        particlesizespread = 15,
        particlespeed      = 20,
        particlespeedspread = 20,
        pos                = [[0, 1.0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[lightb]],
      },
    },
  },

  ["lightningplosion_stormbolt500"] = {
    lightningballs50 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0.01 1 1 1 0.01 0 0 0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 3,
        particlelifespread = 0,
        particlesize       = 2,
        particlesizespread = 20,
        particlespeed      = 0.01,
        particlespeedspread = 0,
        pos                = [[-10 r20, 1.0, -10 r20]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[lightb]],
      },
    },
  },

  ["lightningplosion_yellowbolts500"] = {
    ["electric thingies50"] = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0.0 1 0.01  0.0 0.0 0.5 0.01 0 0 1 0.01  0.0 0.0 0.5 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 180,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 5,
        particlelife       = 2,
        particlelifespread = 5,
        particlesize       = 40,
        particlesizespread = 0,
        particlespeed      = 2,
        particlespeedspread = 0,
        pos                = [[0, 1.0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[whitelightb]],
      },
    },
    sparks50 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[0 0.0 1 0.01   0.0 0.3 0.4 0.01   0.0 0.0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 60,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.2, 0]],
        numparticles       = 40,
        particlelife       = 20,
        particlelifespread = 5,
        particlesize       = 6,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[spark]],
      },
    },
  },

  ["electricbolt"] = {
    bluebolts51 = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 3,
        explosiongenerator = [[custom:LIGHTNINGPLOSION_BLUEBOLTS511]],
        pos                = [[0, 0, 0]],
      },
    },
    electricstorm50 = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 10,
      ground             = true,
      water              = true,
      properties = {
        delay              = [[10 r200]],
        explosiongenerator = [[custom:LIGHTNINGPLOSION_STORMBOLT500]],
        pos                = [[-100 r200, 1, -100 r200]],
      },
    },
    whiteglow = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
                heat               = 10,
        heatfalloff        = 1.2,
        maxheat            = 15,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 10,
        sizegrowth         = 25,
        speed              = [[0, 1 0, 0]],
        texture            = [[laserendred]],
      },
    },
    yellowbolts50 = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LIGHTNINGPLOSION_YELLOWBOLTS500]],
        pos                = [[0, 0, 0]],
      },
    },
  },

}

