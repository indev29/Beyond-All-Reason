-- torpedoexplosion

return {
  ["torpedoexplosion"] = {
    dirtw1 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.9,
                colormap           = [[0.9 0.9 0.9 1.0	0.5 0.5 0.9 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.2, 0]],
        numparticles       = 10,
        particlelife       = 25,
        particlelifespread = 10,
        particlesize       = 2,
        particlesizespread = 5,
        particlespeed      = 1,
        particlespeedspread = 10,
        pos                = [[r-1 r1, 1, r-1 r1]],
        sizegrowth         = 1.1,
        sizemod            = 1.0,
        texture            = [[randomdots]],
        useairlos          = true,
      },
    },
    dirtw2 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.7,
                colormap           = [[1.0 1.0 1.0 1.0	0.5 0.5 0.8 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 5,
        particlelife       = 15,
        particlelifespread = 10,
        particlesize       = 3,
        particlesizespread = 5,
        particlespeed      = 1,
        particlespeedspread = 10,
        pos                = [[r-1 r1, 1, r-1 r1]],
        sizegrowth         = 1.1,
        sizemod            = 1.0,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    explosionsphere = {
      class              = [[CSpherePartSpawner]],
      count              = 1,
      underwater         = 1,
      water              = true,
      properties = {
        alpha              = 0.4,
                color              = [[0.5, 0.5, 0.9]],
        expansionspeed     = [[10 r3]],
        ttl                = 14,
      },
    },
    explosionspikes = {
      air                = true,
      class              = [[explspike]],
      count              = 7,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.19,
                color              = [[1, 0.3, 0.1]],
        dir                = [[-45 r90,-45 r90,-45 r90]],
        length             = 0.2,
        width              = 3,
      },
    },
    groundflash = {
      air                = true,
            circlealpha        = 0.6,
      circlegrowth       = 6,
      flashalpha         = 0.9,
      flashsize          = 120,
      ground             = true,
      ttl                = 13,
      underwater         = 1,
      water              = true,
      color = {
        [1]  = 1,
        [2]  = 0.5,
        [3]  = 0,
      },
    },
    poof = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.8,
                colormap           = [[1 1 1 0.01	0.5 0.8 0.9 0.04	0.0 0.5 0.9 0.01	0.1 0.1 0.5 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 8,
        particlelife       = 10,
        particlelifespread = 0,
        particlesize       = 5,
        particlesizespread = 0,
        particlespeed      = 10,
        particlespeedspread = 5,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 1.0,
        texture            = [[flashside1]],
        useairlos          = false,
      },
    },
    pop1 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
                heat               = 3,
        heatfalloff        = 1.1,
        maxheat            = 10,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 5,
        speed              = [[0, 1 0, 0]],
        texture            = [[PlasmaHeatDDB]],
      },
    },
  },

}

