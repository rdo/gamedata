sys.execscript("gamedata/def/gameplay_carparts.lua")
sys.execscript("gamedata/def/gameplay_patrol.lua")
Def.Gameplay_SpawnSpotTeam1 = {
  class = "SpawnSpot",
  editor_model = "models/misc/car_point",
  in_editor = true,
  relationship_group = 1,
  tag = "player"
}
Def.Gameplay_SpawnSpotTeam2 = {
  inherit = "Gameplay_SpawnSpotTeam1",
  relationship_group = 2
}
Def.Gameplay_PlayerSpawnArea = {
  class = "SpawnSpot",
  editor_model = "models/misc/car_point",
  in_editor = true,
  spawn_area = true,
  tag = "player",
  relationship_group = 1
}
Def.Gameplay_PlayerInitialSpawnArea = {
  class = "SpawnSpot",
  editor_model = "models/misc/car_point",
  in_editor = true,
  spawn_area = true,
  tag = "player_start",
  relationship_group = 1
}
Def.Gameplay_PlayerInitialSpawnSpot = {
  class = "SpawnSpot",
  editor_model = "models/misc/car_point",
  in_editor = true,
  spawn_area = false,
  tag = "player"
}
Def.Gameplay_MobSpawnArea = {
  class = "SpawnSpot",
  editor_model = "models/misc/car_point",
  in_editor = true,
  spawn_area = true,
  tag = "mob",
  relationship_group = 2
}
Def.Gameplay_MobSpawnSpot = {
  class = "SpawnSpot",
  editor_model = "models/misc/car_point",
  in_editor = true,
  tag = "mob",
  relationship_group = 2
}
Def.Gameplay_BossSpawnArea = {
  class = "SpawnSpot",
  editor_model = "assets/props/base/track",
  physics = {
    solid_type = solid.none
  },
  in_editor = true,
  spawn_area = true,
  tag = "boss",
  relationship_group = 2
}
Def.Gameplay_BaseTeam1 = {
  class = "ControlPoint",
  in_editor = true,
  hud_type = "base",
  relationship_group = 1,
  capture_radius = 50,
  capture_time = {
    30,
    20,
    15
  },
  capture_time_quick = {
    20,
    13,
    10
  },
  regen_time = 20,
  ally_fx = "particles/gameplay/team_beam_blue",
  hostile_fx = "particles/gameplay/team_beam_red",
  alert_sound = "sound/special/alarm",
  tick_sound = "sound/ui/capture_ticking",
  work_sound = "sound/objects/base_fire_loop"
}
Def.Gameplay_BaseTeam2 = {
  inherit = "Gameplay_BaseTeam1",
  relationship_group = 2
}
Def.Gameplay_ConquerPoint = {
  class = "ConquerPoint",
  in_editor = true,
  hud_type = "base",
  capture_radius = 50,
  capture_time = {
    90,
    60,
    45
  },
  capture_time_quick = {
    60,
    40,
    30
  },
  children = {
    {
      effect = "particles/gameplay/team_beam_purple"
    }
  },
  alert_sound = "sound/special/alarm",
  tick_sound = "sound/ui/capture_ticking",
  work_sound = "sound/objects/base_fire_loop"
}
Def.Gameplay_DominationPointA = {
  class = "DominationPoint",
  in_editor = true,
  hud_type = "base",
  capture_radius = 50,
  capture_time = {
    60,
    40,
    30
  },
  recapture_time = {
    30,
    20,
    15
  },
  regen_time = 60,
  domination_point_idx = 0,
  neutral_fx = "particles/gameplay/team_beam_white",
  ally_fx = "particles/gameplay/team_beam_blue",
  hostile_fx = "particles/gameplay/team_beam_red",
  alert_sound = "sound/special/alarm",
  tick_sound = "sound/ui/capture_ticking",
  work_sound = "sound/objects/base_fire_loop"
}
Def.Gameplay_DominationPointB = {
  inherit = "Gameplay_DominationPointA",
  domination_point_idx = 1
}
Def.Gameplay_DominationPointC = {
  inherit = "Gameplay_DominationPointA",
  domination_point_idx = 2
}
Def.Gameplay_DefendModel = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "models/gameplay/mining_station/mining_base",
  physics = {static = true, material = "Metal_Base"},
  damageable = true,
  health = 3000,
  hud_type = "defense_point",
  vision_type = "vision_shared",
  death_effect = "particles/levels/smoke_demolition",
  death_sound = "sound/pve/oil_tower_death",
  work_sound = "sound/pve/oil_tower_engine",
  broken_parts = {
    {
      model = "models/gameplay/mining_station/mining_base_destroy",
      physics = false,
      pos = vecs.v000,
      ttl = 3,
      dissolve_burn_heavy = true
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/gameplay/explosion_part",
      angle = 15,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(0, 0, 0)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/gameplay/explosion_part",
      angle = 15,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(0, 0, 0)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/gameplay/explosion_part",
      angle = 60,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(0, 0, 0)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 15,
      damping = 0.2,
      speed = 25,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 45,
      damping = 0.2,
      speed = 30,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 60,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 15,
      damping = 0.2,
      speed = 25,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 45,
      damping = 0.2,
      speed = 30,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 60,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    }
  },
  health_fx = {
    {
      bone = "fx",
      fx = "particles/gameplay/miningstation_dmg1",
      hp_min = 25,
      hp_max = 50
    },
    {
      bone = "fx",
      fx = "particles/gameplay/miningstation_dmg2",
      hp_min = 0,
      hp_max = 25
    }
  },
  health_event_fx = {
    {
      hp = 25,
      death_sound = "sound/special/pve_alarm"
    }
  },
  sound_activation = "event:/pve/energy_tower_activation"
}
Def.Gameplay_FuelRaceCargo = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "models/loot/boxes_group",
  physics = {static = true, material = "Metal_Base"},
  damageable = false,
  hud_type = "cargo_point",
  vision_type = "vision_always",
  use_hold_button = true,
  use_type = "fuelrace",
  use_time = 2,
  use_radius = 13,
  work_effect = "particles/gameplay/cylinder_area",
  tick_sound = "sound/ui/capture_ticking",
  use_message_title = "HUD_CARGO_TITLE",
  use_message = "HUD_CARGO_MSG"
}
Def.Gameplay_Cargo_Oilevac = {
  inherit = "Gameplay_FuelRaceCargo",
  model = "models/gameplay/loot/fuel_loot/fuel_loot_1"
}
Def.Gameplay_Cargo_Bombrun = {
  inherit = "Gameplay_FuelRaceCargo",
  hud_type = "cargo_bomb",
  model = "models/gameplay/loot/explosive_loot/explosive_loot_3"
}
Def.Gameplay_LeviathanObject = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "mapskit/models/base/mining_station",
  physics = {static = true, material = "Metal_Base"},
  damageable = true,
  health = 300000,
  hud_type = "defense_point",
  vision_type = "vision_shared",
  death_effect = "particles/levels/smoke_demolition",
  death_sound = "sound/explosion/car_explosion",
  health_fx = {
    {
      bone = "fx",
      fx = "particles/gameplay/miningstation_dmg1",
      hp_min = 25,
      hp_max = 50
    },
    {
      bone = "fx",
      fx = "particles/gameplay/miningstation_dmg2",
      hp_min = 0,
      hp_max = 25
    }
  },
  health_event_fx = {
    {
      hp = 25,
      death_sound = "sound/special/pve_alarm"
    }
  }
}
Def.Gameplay_EDObject = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "mapskit/models/base/mining_station",
  physics = {static = true, material = "Metal_Base"},
  damageable = true,
  health = 10000,
  hud_type = "defense_point",
  vision_type = "vision_shared",
  death_effect = "particles/levels/smoke_demolition",
  death_sound = "sound/explosion/car_explosion",
  relationship_group = 1,
  health_fx = {
    {
      bone = "fx",
      fx = "particles/gameplay/miningstation_dmg1",
      hp_min = 25,
      hp_max = 50
    },
    {
      bone = "fx",
      fx = "particles/gameplay/miningstation_dmg2",
      hp_min = 0,
      hp_max = 25
    }
  },
  health_event_fx = {
    {
      hp = 25,
      death_sound = "sound/special/pve_alarm"
    }
  }
}
Def.PvE_Siege_Turret_Nurs = {
  class = "Turret",
  spread_stat = 0.75,
  model = "models/weapons/nurs_turret/nurs_turret",
  physics = {static = true, material = "Metal_Car"},
  health = 75,
  fire_rate = 10,
  ammo = 20,
  rot_speed = 60,
  projectile_speed = 50,
  projectile_rot_radius = 85,
  projectile_detonation_radius = 1,
  projectile_ttl = 10,
  projectile = "Projectile_HomingMissile",
  shot_once_sound = "sound/weapon/rocket/wasp_launch",
  death_damage_to_parent = 1000,
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun_heavy",
  damageable = true,
  ai_optimal_dist = 200,
  optimal_range = 200,
  max_range = 300,
  death_effect = "particles/fire/explosion_missile_turret",
  death_sound = "sound/pve/turret_death",
  score_reward_kill = 13,
  hud_type = "common",
  blast_damage = 35,
  blast_radius = 2,
  blast_impulse = 1000,
  blast_resist = -30
}
Def.PvE_Siege_Turret_BigCannon = {
  class = "Turret",
  spread_stat = 0.75,
  model = "models/weapons/heavygun_turret_zis3/heavygun_turret_zis3",
  physics = {static = true, material = "Metal_Car"},
  health = 75,
  fire_rate = 10,
  ammo = 20,
  rot_speed = 60,
  projectile_speed = 100,
  projectile_rot_radius = 0,
  projectile_detonation_radius = 1,
  projectile_ttl = 10,
  projectile = "Projectile_100mm",
  shot_once_sound = "sound/weapon/rocket/grad_launch",
  death_damage_to_parent = 1000,
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun_heavy",
  damageable = true,
  ai_optimal_dist = 200,
  optimal_range = 200,
  max_range = 300,
  death_effect = "particles/fire/explosion_missile_turret",
  death_sound = "sound/pve/turret_death",
  score_reward_kill = 13,
  hud_type = "common",
  blast_damage = 35,
  blast_radius = 3,
  blast_impulse = 1200,
  blast_resist = -30
}
Def.PvE_Siege_Turret_Machinegun = {
  class = "Turret",
  model = "models/weapons/machinegun_kpvt_double/machinegun_kpvt_double",
  physics = {static = true, material = "Metal_Car"},
  health = 120,
  damage = 5,
  fire_rate = 300,
  projectile_speed = 300,
  projectile = "Projectile_SMG",
  shot_once_sound = "event:/weapon/mg/quadrocopter_shot",
  shot_loop_sound = "sound/weapon/mg/heavy_loop",
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun_heavy",
  death_damage_to_parent = 1000,
  rot_speed = 360,
  spread_stat = 1.5,
  damageable = true,
  ai_optimal_dist = 200,
  optimal_range = 200,
  max_range = 300,
  death_effect = "particles/fire/explosion_missile_turret",
  death_sound = "sound/pve/turret_death",
  score_reward_kill = 13,
  hud_type = "common",
  blast_resist = -30
}
Def.Gameplay_Turret_Machinegun = {
  class = "Turret",
  model = "models/weapons/machinegun_kpvt_double/machinegun_kpvt_double",
  physics = {static = true, material = "Metal_Car"},
  hud_type = "common",
  damageable = true,
  shot_loop_sound = "sound/weapon/mg/heavy_loop",
  shot_once_sound = "event:/weapon/mg/quadrocopter_shot",
  death_effect = "particles/fire/explosion_missile_turret",
  death_sound = "sound/pve/turret_death",
  score_reward_kill = 13,
  projectile = "Projectile_SMG",
  health = 75,
  fire_rate = 300,
  damage = 3,
  death_damage_to_parent = 250,
  ai_optimal_dist = 200,
  optimal_range = 200,
  max_range = 300,
  rot_speed = 300,
  spread_stat = 1.5
}
Def.Gameplay_Turret_Rocket = {
  class = "Turret",
  model = "models/weapons/nurs_turret/nurs_turret",
  physics = {static = true, material = "Metal_Car"},
  hud_type = "common",
  damageable = true,
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun_heavy",
  shot_once_sound = "sound/weapon/rocket/wasp_launch",
  death_effect = "particles/fire/explosion_missile_turret",
  death_sound = "sound/pve/turret_death",
  score_reward_kill = 13,
  projectile = "Projectile_HomingMissile",
  projectile_speed = 50,
  projectile_rot_radius = 85,
  projectile_detonation_radius = 1,
  projectile_ttl = 10,
  health = 75,
  fire_rate = 10,
  blast_damage = 35,
  blast_radius = 2,
  blast_impulse = 1000,
  death_damage_to_parent = 500,
  ai_optimal_dist = 200,
  optimal_range = 200,
  max_range = 300,
  rot_speed = 60,
  spread_stat = 1.5
}
Def.Logic_Siege_TurretSpawnSpot = {
  class = "SpawnSpot",
  editor_model = "models/gameplay/mining_station/m_turret",
  in_editor = true,
  physics = {
    solid_type = solid.none
  }
}
Def.PvE_Siege_TurretStation = {
  class = "XoBaseEntity",
  in_editor = true,
  health = 3000,
  model = "models/gameplay/mining_station/m_turret",
  physics = {static = true, material = "Metal_Base"},
  broken_parts = {
    {
      model = "models/gameplay/mining_station/m_turret_destroy",
      physics = false,
      pos = vecs.v000,
      ttl = 2.5,
      dissolve_burn_heavy = true
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/gameplay/explosion_part",
      angle = 15,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/gameplay/explosion_part",
      angle = 45,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/gameplay/explosion_part",
      angle = 60,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 15,
      damping = 0.2,
      speed = 25,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 45,
      damping = 0.2,
      speed = 30,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 60,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 15,
      damping = 0.2,
      speed = 25,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 45,
      damping = 0.2,
      speed = 30,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 60,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    }
  },
  health_fx = {
    {
      bone = "fx",
      fx = "particles/gameplay/miningstation_dmg1",
      hp_min = 25,
      hp_max = 50
    },
    {
      bone = "fx",
      fx = "particles/gameplay/miningstation_dmg2",
      hp_min = 0,
      hp_max = 25
    }
  },
  damageable = true,
  hud_type = "turret_point",
  vision_type = "vision_discover",
  death_effect = "particles/levels/smoke_demolition",
  death_sound = "sound/pve/oil_tower_death"
}
Def.Gameplay_SuddenDeathArea = {
  class = "SuddenDeathArea",
  in_editor = false,
  speed = 6,
  damage = 1,
  storm_effect = "particles/gameplay/storm_wall",
  storm_effect_interval = 100,
  storm_area_effect = "particles/gameplay/storm_areal",
  storm_sound = "sound/ambient/sandstorm/sandstorm_loop",
  storm_sound_offset = 50,
  remap_texture = "textures/posteffects/col_remap_storm",
  remap_lerp_dist = 10,
  env_mutator = "sandstorm"
}
Def.Gameplay_RoundSuddenDeathArea = {
  class = "RoundSuddenDeathArea",
  in_editor = false,
  radius = 500,
  damage = 0.5,
  storm_effect = "particles/gameplay/sandstorm_border",
  storm_effect_count = 14,
  storm_effect_interval = 75,
  storm_effect2 = "particles/gameplay/sandstorm_circle",
  storm_effect2_count = 5,
  storm_effect2_depth = 40,
  storm_effect2_interval = 200,
  storm_area_effect = "particles/gameplay/storm_areal",
  storm_sound = "sound/ambient/sandstorm/sandstorm_loop",
  storm_sound_offset = 50,
  remap_texture = "textures/posteffects/col_remap_storm",
  remap_lerp_dist = 10,
  env_mutator = "sandstorm",
  env_mutator_offset = 4
}
Def.Gameplay_HeistCargo = {
  class = "XoBaseEntity",
  in_editor = false,
  model = "models/loot/boxes_group",
  physics = {static = true, material = "Metal_Base"},
  hud_type = "cargo_point",
  vision_type = "vision_always",
  use_type = "cargo",
  use_time = 8,
  use_radius = 10,
  use_sound = "sound/ui/HudEventShow",
  disable_stealth = true,
  tick_sound = "sound/ui/capture_ticking",
  children = {
    {
      effect = "particles/gameplay/cylinder_area"
    }
  }
}
Def.Gameplay_CargoSpawnSpot = {
  class = "SpawnSpot",
  editor_model = "models/loot/boxes_group",
  in_editor = true,
  tag = "cargo",
  editor_radius = 10
}
Def.Gameplay_CargoDropPoint = {
  class = "XoBaseEntity",
  in_editor = true,
  hud_type = "cargo_drop_point",
  vision_type = "vision_always",
  use_type = "cargo_drop",
  use_time = 0,
  use_radius = 10,
  children = {
    {
      effect = "particles/gameplay/cylinder_area"
    }
  }
}
Def.Gameplay_Turret_Base = {
  inherit = "Turret_Machinegun_Base",
  class = "Turret",
  damageable = true,
  in_editor = false,
  model = "models/gameplay/turrets/missile_turret",
  hud_type = "common",
  score_reward_kill = 5,
  relationship_group = 2,
  ai_optimal_dist = 120,
  optimal_range = 120,
  max_range = 300,
  spread_stat = 0.75,
  projectile = "Projectile_RocketMissile",
  projectile_speed = 60,
  projectile_rot_radius = 85,
  projectile_detonation_radius = 1,
  projectile_ttl = 10,
  shot_once_sound = "sound/weapon/rocket/flame_launch",
  shot_effect = "particles/weapons/missile_launch",
  death_sound = "sound/pve/turret_death",
  death_effect = "particles/fire/explosion_missile_turret",
  broken_parts = {
    {
      model = "models/gameplay/turrets/missile_turret_wreck1",
      angle = 180,
      damping = 0.5,
      speed = 5,
      speed_deviation = 2,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/gameplay/turrets/missile_turret_wreck2",
      angle = 180,
      damping = 0.5,
      speed = 5,
      speed_deviation = 2,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/gameplay/turrets/missile_turret_wreck3",
      angle = 180,
      damping = 0.5,
      speed = 5,
      speed_deviation = 2,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/gameplay/turrets/missile_turret_wreck4",
      angle = 180,
      damping = 0.5,
      speed = 5,
      speed_deviation = 2,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/gameplay/turrets/missile_turret_wreck5",
      angle = 180,
      damping = 0.5,
      speed = 5,
      speed_deviation = 2,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/gameplay/turrets/missile_turret_wreck6",
      angle = 180,
      damping = 0.5,
      speed = 5,
      speed_deviation = 2,
      mass = 200,
      ttl = 10
    }
  },
  health = 75,
  damage = 0,
  fire_rate = 10,
  ammo = 20,
  rot_speed = 60,
  blast_damage = 35,
  blast_radius = 2,
  blast_impulse = 1000
}
Def.Gameplay_HeistTurret = {
  inherit = "Gameplay_Turret_Base",
  in_editor = true,
  blast_damage = 50,
  blast_radius = 2
}
Def.Gameplay_ConvoyTurret = {
  inherit = "Gameplay_Turret_Base",
  in_editor = true,
  ai_optimal_dist = 300,
  optimal_range = 300,
  blast_damage = 75,
  blast_radius = 3
}
Def.Helpers_SniperSpotTeam1 = {
  class = "AiAnchor",
  in_editor = true,
  model = "models/misc/car_point",
  relationship_group = 1
}
Def.Helpers_SniperSpotTeam2 = {
  class = "AiAnchor",
  in_editor = true,
  model = "models/misc/car_point",
  relationship_group = 2
}
Def.Gameplay_MineFieldAntitank = {
  class = "LandMine",
  in_editor = true,
  model = "models/weapons/bombs/mine_antitank",
  physics = {static = true, material = "Metal_Base"},
  damageable = true,
  health = 30,
  hud_type = "common",
  relationship_group = 2,
  blast_effect = "particles/materials/hit_mortar_env",
  blast_sound = "sound/weapon/mine/antitank_mine",
  detonation_radius = 2,
  detonation_delay = 0.1,
  blast_damage = 25,
  blast_radius = 4,
  blast_impulse = 13000
}
Def.Gameplay_MineFieldBurn = {
  class = "LandMine",
  in_editor = true,
  model = "models/weapons/bombs/mine_barrel",
  physics = {static = true, material = "Metal_Base"},
  damageable = true,
  health = 30,
  hud_type = "common",
  relationship_group = 2,
  blast_effect = "particles/fire/explosion_barrel_mine",
  blast_sound = "sound/weapon/mine/burn_mine",
  detonation_radius = 5,
  detonation_delay = 0.1,
  burning_area_def = "BarrelMineBurningArea",
  blast_damage = 25,
  blast_radius = 4,
  blast_impulse = 13000
}
Def.Gameplay_Test_TurretClean = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "models/gameplay/turrets/missile_turret",
  physics = {static = true, material = "Metal_Base"},
  damageable = true,
  health = 10000000,
  hud_type = "common",
  vision_type = "vision_shared"
}
Def.Gameplay_CheckPoint = {
  class = "XoBaseEntity",
  in_editor = false,
  model = "assets/props/race/chp_s01_mid01",
  physics = {static = true, material = "Metal_Base"},
  hud_type = "race_checkpoint",
  vision_type = "vision_always",
  use_type = "checkpoint",
  use_time = 0,
  use_radius = 13,
  work_effect = "particles/gameplay/team_beam_blue"
}
Def.Gameplay_Race_ArrowLeft = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "assets/props/race/arrow_left",
  physics = {static = true, material = "Metal_Base"}
}
Def.Gameplay_Race_ArrowRight = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "assets/props/race/arrow_right",
  physics = {static = true, material = "Metal_Base"}
}
Def.Gameplay_SuicideArea = {
  class = "XoBaseEntity",
  in_editor = false,
  network_sync = false,
  use_type = "suicide",
  use_time = 10,
  use_radius = 13
}
Def.Gameplay_Tutorial_CheckPoint = {
  class = "XoBaseEntity",
  in_editor = true,
  use_type = "turorial",
  use_time = 0.1,
  use_radius = 20,
  hud_type = "race_checkpoint",
  vision_type = "vision_always",
  children = {
    {
      effect = "particles/gameplay/quest_beam_blue"
    }
  }
}
Def.Gameplay_Brawl_CtfFlag = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "models/gameplay/hlw_balloon/hlw_balloon",
  physics = {
    solid_type = solid.none
  },
  use_type = "cargo",
  use_time = 0.1,
  use_radius = 10,
  use_cooldown = 1,
  hud_type = "Brawl_Flag",
  vision_type = "vision_always",
  use_sound = "sound/ui/HudEventShow",
  tick_sound = "sound/ui/capture_ticking",
  work_effect = "particles/gameplay/cylinder_area",
  children = {
    {
      effect = "particles/gameplay/team_beam_purple"
    }
  }
}
Def.Gameplay_LootCorpse = {
  class = "LootCorpseEntity",
  model = "models/loot/boxes_group",
  physics = {
    solid_type = solid.none
  },
  hud_type = "loot",
  use_timer_individual = true,
  use_time = 3,
  use_radius = 10,
  children = {
    {
      effect = "particles/gameplay/cylinder_area"
    }
  }
}
Def.Gameplay_RefillAmmo = {
  class = "LootChestEntity",
  physics = {
    solid_type = solid.none
  },
  model = "models/gameplay/loot/ammo",
  hud_type = "refill_ammo",
  use_type = "refill_ammo",
  use_time = 0.1,
  use_radius = 5,
  collect_sound = "sound/special/ammo_collect",
  children = {
    {
      effect = "particles/gameplay/cylinder_mini_area"
    }
  }
}
Def.Gameplay_Defense2_Tower = {
  inherit = "Gameplay_DefendModel"
}
Def.Gameplay_Defense2_TurretBase = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "models/gameplay/turrets/turret_bs_stage1",
  physics = {static = true, material = "Metal_Base"},
  damageable = false,
  hud_type = "turret_point0",
  health = 3000,
  damage_transmission = 1,
  use_type = "upgrade",
  use_hold_button = true,
  use_time = 2,
  use_radius = 13,
  use_message_title = "HUD_EVENT_MSG_TURRET_UPGRADE1_TITLE",
  use_message = "HUD_EVENT_MSG_TURRET_UPGRADE1_DESC",
  vision_type = "vision_always",
  work_effect = "particles/gameplay/cylinder_area",
  sound_repair = "",
  sound_activation = "event:/pve/tower_upgrade"
}
Def.Gameplay_Defense2_TurretBase2 = {
  inherit = "Gameplay_Defense2_TurretBase",
  model = "models/gameplay/turrets/turret_bs_stage2",
  use_message = "HUD_EVENT_MSG_TURRET_UPGRADE2_DESC"
}
Def.Gameplay_Defense2_TurretBase3 = {
  inherit = "Gameplay_Defense2_TurretBase",
  model = "models/gameplay/turrets/turret_bs_stage3",
  use_message = "HUD_EVENT_MSG_TURRET_UPGRADE3_DESC"
}
Def.Gameplay_Defense2_Turret_Level1 = {
  inherit = "PvE_Siege_Turret_Machinegun",
  model = "models/gameplay/turrets/weapons/autocannon1barrel",
  hud_type = "turret_point1",
  relationship_group = 2,
  health = 500,
  damage = 2,
  max_range = 50,
  shot_once_sound = "event:/weapon/mg/medium_turret_shot",
  death_sound = "event:/modules/medium_turret_death"
}
Def.Gameplay_Defense2_Turret_Level2 = {
  inherit = "Gameplay_Defense2_Turret_Level1",
  model = "models/gameplay/turrets/weapons/autocannon1barrel",
  hud_type = "turret_point2",
  relationship_group = 1,
  health = 750,
  damage = 5,
  max_range = 100,
  use_hold_button = true,
  use_type = "upgrade",
  use_message_title = "HUD_EVENT_MSG_TURRET_UPGRADE1_TITLE",
  use_message = "HUD_EVENT_MSG_TURRET_UPGRADE2_DESC"
}
Def.Gameplay_Defense2_Turret_Level3 = {
  inherit = "Gameplay_Defense2_Turret_Level2",
  model = "models/gameplay/turrets/weapons/autocannon2barrel",
  hud_type = "turret_point3",
  relationship_group = 1,
  health = 1250,
  damage = 7.5,
  use_message = "HUD_EVENT_MSG_TURRET_UPGRADE3_DESC"
}
Def.Gameplay_Defense2_Turret_Level4 = {
  inherit = "Gameplay_Defense2_Turret_Level2",
  model = "models/gameplay/turrets/weapons/autocannon4barrel",
  hud_type = "turret_point4",
  relationship_group = 1,
  health = 1750,
  damage = 15,
  use_message = "HUD_EVENT_MSG_TURRET_UPGRADE4_DESC"
}
Def.Gameplay_GiantSiege_Tower = {
  inherit = "PvE_Siege_TurretStation",
  vision_type = "vision_always",
  work_effect = "particles/fire/explosion_kamikadze",
  damage_sound = "event:/explosion/small_car_explosion"
}
Def.Gameplay_GiantSiege_TurretBase = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "models/gameplay/turrets/turret_bs_stage1",
  physics = {static = true, material = "Metal_Base"},
  relationship_group = 2,
  damageable = false
}
Def.Gameplay_GiantSiege_Turret = {
  inherit = "PvE_Siege_Turret_Machinegun",
  model = "models/gameplay/turrets/weapons/autocannon4barrel",
  hud_type = "turret_point",
  health = 2500,
  damage = 3,
  max_range = 100,
  hud_ico = "gameplay_task_Defense_2_1",
  shot_once_sound = "event:/weapon/mg/medium_turret_shot",
  death_sound = "event:/modules/medium_turret_death"
}
Def.Gameplay_Brawl_Tanks_Crest1 = {
  class = "XoBaseEntity",
  in_editor = false,
  hud_type = "base",
  relationship_group = 1,
  ally_fx = "particles/gameplay/team_beam_blue",
  hostile_fx = "particles/gameplay/team_beam_red",
  tick_sound = "sound/ui/capture_ticking",
  work_sound = "sound/objects/base_fire_loop",
  use_type = "crest",
  use_radius = 4,
  use_time = 0,
  children = {
    {
      effect = "particles/gameplay/cylinder_mini_area"
    }
  }
}
Def.Gameplay_Brawl_Tanks_Crest2 = {
  inherit = "Gameplay_Brawl_Tanks_Crest1",
  relationship_group = 2
}
Def.Gameplay_BombDefusal_SiteA = {
  class = "XoBaseEntity",
  in_editor = true,
  hud_type = "de_SiteA",
  vision_type = "vision_always",
  use_timer_individual = true,
  use_hold_button = true,
  use_type = "bomb_plant",
  use_radius = 15,
  use_time = 5,
  children = {
    {
      effect = "particles/gameplay/cylinder_area"
    },
    {
      effect = "particles/gameplay/team_beam_red"
    }
  },
  use_message_title = "\208\178\208\176\208\182\208\189\208\176\209\143 \209\130\208\190\209\135\208\186\208\176",
  use_message = "\208\189\208\176\208\182\208\188\208\184\209\130\208\181 [$key$] \208\180\208\187\209\143 \208\188\208\184\208\189\208\184\209\128\208\190\208\178\208\176\208\189\208\184\209\143"
}
Def.Gameplay_BombDefusal_SiteB = {
  inherit = "Gameplay_BombDefusal_SiteA",
  hud_type = "de_SiteB",
  children = {
    {
      effect = "particles/gameplay/cylinder_area"
    },
    {
      effect = "particles/gameplay/team_beam_blue"
    }
  }
}
Def.Gameplay_BombDefusal_Bomb = {
  class = "XoBaseEntity",
  in_editor = false,
  health = 100,
  hud_type = "de_Bomb",
  vision_type = "vision_always",
  use_timer_individual = true,
  use_hold_button = true,
  use_type = "bomb_defusal",
  use_radius = 15,
  use_time = 10,
  disable_stealth = true,
  tick_sound = "sound/ui/capture_ticking",
  children = {
    {
      effect = "particles/gameplay/cylinder_area"
    }
  },
  use_message_title = "\208\177\208\190\208\188\208\177\208\176",
  use_message = "\208\189\208\176\208\182\208\188\208\184\209\130\208\181 [$key$] \208\180\208\187\209\143 \209\128\208\176\208\183\208\188\208\184\208\189\208\184\209\128\208\190\208\178\208\176\208\189\208\184\209\143"
}
Def.Gameplay_Oilevac_Bullet = {
  damage = 1,
  damage_type = "blast",
  max_range = 200,
  optimal_range = 100
}
Def.Gameplay_CargoDropPoint_Bombrun = {
  inherit = "Gameplay_CargoDropPoint",
  hud_type = "cargo_drop_point_bombrun"
}
Def.Gameplay_CargoDropPoint_Commtowers = {
  inherit = "Gameplay_CargoDropPoint",
  hud_type = "cargo_drop_point_commtowers"
}
Def.Gameplay_CargoDropPoint_Greatescape = {
  inherit = "Gameplay_CargoDropPoint",
  hud_type = "cargo_drop_point_greatescape"
}
Def.Gameplay_CargoDropPoint_Oilevac = {
  inherit = "Gameplay_CargoDropPoint",
  hud_type = "cargo_drop_point_oilevac"
}
Def.Gameplay_CargoMarker = {
  class = "XoBaseEntity",
  in_editor = false,
  hud_type = "marker_cargo",
  vision_type = "vision_always",
  use_timer_individual = true,
  use_type = "cargo_drop",
  use_hold_button = true,
  use_radius = 0.1,
  use_time = 1,
  spell_on_spawn = "Slow_CargoHolder",
  use_message_title = "HUD_DROP_CARGO_TITLE",
  use_message = "HUD_DROP_CARGO_MSG"
}
Def.Gameplay_BombMarker = {
  inherit = "Gameplay_CargoMarker",
  hud_type = "marker_bomb"
}
Def.Gameplay_CaptureTowerMarker = {
  class = "XoBaseEntity",
  in_editor = false,
  hud_type = "capture_tower",
  vision_type = "vision_always"
}
Def.Gameplay_ConvoyCaptureMarker = {
  class = "XoBaseEntity",
  in_editor = false,
  hud_type = "convoy_capture",
  vision_type = "vision_always"
}
Def.Gameplay_ConvoyEscortMarker = {
  class = "XoBaseEntity",
  in_editor = false,
  use_type = "none",
  use_hold_button = true,
  use_radius = 0.1,
  use_time = 0,
  use_message_title = "HUD_CONVOY_WARNING",
  use_message = "HUD_CONVOY_WARNING_MSG"
}
Def.Gameplay_TurretSpawnSpot = {
  class = "SpawnSpot",
  editor_model = "models/gameplay/turrets/missile_turret",
  in_editor = true,
  tag = "turret"
}
Def.Gameplay_LostVikings_CarRepair = {
  class = "XoBaseEntity",
  in_editor = false,
  work_effect = "particles/fire/burning_vehicle",
  tick_sound = "sound/ui/capture_ticking"
}
Def.Gameplay_BlockingObject_Wagon = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "assets/props/base/wagon",
  damageable = false,
  physics = {static = true, material = "Metal_Base"}
}
Def.Gameplay_BlockingObject_Wall = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "assets/props/military/militr_wall1",
  damageable = false,
  physics = {static = true, material = "Metal_Base"}
}
Def.Gameplay_BlockingObject_Container1 = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "assets/props/containers/container_02",
  damageable = false,
  physics = {static = true, material = "Metal_Base"}
}
Def.Gameplay_BlockingObject_Container2 = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "assets/props/sand_setlement/containerhouse_03",
  damageable = false,
  physics = {static = true, material = "Metal_Base"}
}
Def.Gameplay_BlockingObject_Wall2 = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "assets/props/settlement/metall_wall",
  damageable = false,
  physics = {static = true, material = "Metal_Base"}
}
Def.Gameplay_BlockingObject_Tower = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "assets/props/buildings/stations/towerwod",
  damageable = false,
  physics = {static = true, material = "Metal_Base"}
}
Def.Gameplay_BlockingObject_Car = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "assets/props/car_burnt/carbroken2_gr02",
  damageable = false,
  physics = {static = true, material = "Metal_Base"}
}
Def.Gameplay_BlockingObject_Wall3 = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "assets/props/barricade/concrete_wall02",
  damageable = false,
  physics = {static = true, material = "Brick_Base"}
}
Def.Gameplay_GiantSiege_Wire1 = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "assets/props/buildings/factory/fac_building/hangar_wall_wire_scaled",
  health = 10,
  damageable = false,
  physics = {static = true, material = "Brick_Base"},
  broken_parts = {
    {
      model = "assets/props/buildings/factory/fac_building/hangar_wall_wire_scaled",
      physics = false,
      pos = vecs.v000,
      ttl = 1,
      dissolve_burn_heavy = true
    }
  }
}
Def.Gameplay_GiantSiege_Wire2 = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "assets/props/buildings/factory/fac_building/hangar_wall_wire_scaled_2",
  health = 10,
  damageable = false,
  physics = {static = true, material = "Brick_Base"},
  broken_parts = {
    {
      model = "assets/props/buildings/factory/fac_building/hangar_wall_wire_scaled_2",
      physics = false,
      pos = vecs.v000,
      ttl = 1,
      dissolve_burn_heavy = true
    }
  }
}
Def.Gameplay_GiantSiege_Wire3 = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "assets/props/buildings/factory/fac_building/hangar_wall_wire_scaled_3",
  health = 10,
  damageable = false,
  physics = {static = true, material = "Brick_Base"},
  broken_parts = {
    {
      model = "assets/props/buildings/factory/fac_building/hangar_wall_wire_scaled_3",
      physics = false,
      pos = vecs.v000,
      ttl = 1,
      dissolve_burn_heavy = true
    }
  }
}
Def.Gameplay_GiantSiege_UtilityPole = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "assets/props/settlement/lunatics/sharpstolb",
  damageable = false,
  physics = {static = true, material = "Brick_Base"}
}
Def.Gameplay_Brawl_NewYear_PresentSpawnSpot = {
  class = "SpawnSpot",
  editor_model = "models/loot/boxes_group2016",
  in_editor = true
}
Def.Gameplay_Brawl_NewYear_Present = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "models/loot/boxes_group2016",
  physics = {static = true, material = "Metal_Base"},
  damageable = false,
  hud_type = "cargo_point",
  use_type = "fuelrace",
  use_time = 4,
  use_radius = 13,
  vision_type = "vision_always",
  work_effect = "particles/gameplay/cylinder_area",
  tick_sound = "sound/ui/capture_ticking"
}
Def.Gameplay_Brawl_NewYear_PresentMarker = {
  class = "XoBaseEntity",
  in_editor = false,
  hud_type = "marker_cargo",
  vision_type = "vision_always"
}
Def.Gameplay_Brawl_NewYear_CheckPoint = {
  class = "XoBaseEntity",
  in_editor = true,
  health = 4,
  hud_type = "Brawl_NewYear_Checkpoint",
  vision_type = "vision_always",
  use_radius = 30
}
Def.Gameplay_Brawl_NewYear_DropPoint = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "models/constructor/decor/nyear_snowman/nyear_snowman",
  physics = {static = true, material = "Metal_Base"},
  hud_type = "Brawl_NewYear_DropPoint",
  vision_type = "vision_always",
  use_type = "cargo_drop",
  use_time = 0,
  use_radius = 10,
  work_effect = "particles/gameplay/cylinder_area"
}
Def.Gameplay_Brawl_NewYear_Fir = {
  class = "XoBaseEntity",
  in_editor = true,
  damageable = true,
  health = 4000,
  hud_type = "defense_point",
  vision_type = "vision_shared",
  death_effect = "particles/levels/smoke_demolition",
  model = "assets/props/newyear/new_year_fir2",
  physics = {static = true, material = "Metal_Base"},
  broken_parts = {
    {
      model = "assets/props/newyear/new_year_fir2",
      physics = false,
      pos = vecs.v000,
      ttl = 3,
      dissolve_burn_heavy = true
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/gameplay/explosion_part",
      angle = 15,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(0, 0, 0)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/gameplay/explosion_part",
      angle = 15,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(0, 0, 0)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/gameplay/explosion_part",
      angle = 60,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(0, 0, 0)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 15,
      damping = 0.2,
      speed = 25,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 45,
      damping = 0.2,
      speed = 30,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 60,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 15,
      damping = 0.2,
      speed = 25,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 45,
      damping = 0.2,
      speed = 30,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 60,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    }
  }
}
Def.Gameplay_ControlPoint = {
  class = "XoBaseEntity",
  in_editor = true,
  hud_type = "base",
  vision_type = "",
  health = 100,
  children = {
    {
      effect = "particles/gameplay/cylinder_big_area"
    }
  }
}
Def.Gameplay_Gates_HangarGates = {
  class = "GateEntity",
  in_editor = true,
  open_sound = "sound/objects/garage_doors_open",
  model = "models/gameplay/gates/hangar_gate",
  physics = {static = true, material = "Metal_Base"},
  additional_physics = {
    {
      box_min = Vec3(-5, 0, -0.5),
      box_max = Vec3(5, 8, 0.5),
      bone = "left"
    },
    {
      box_min = Vec3(-5, 0, -0.5),
      box_max = Vec3(5, 8, 0.5),
      bone = "right"
    },
    {
      box_min = Vec3(-12, -10, -0.5),
      box_max = Vec3(12, 50, 0.5),
      car_clip = true,
      disable_on_open = true
    }
  }
}
Def.Gameplay_Gates_IronGatesFrame = {
  in_editor = false,
  model = "models/gameplay/gates/metal_gates_frame",
  physics = {static = true, material = "Metal_Base"}
}
Def.Gameplay_Gates_IronGates = {
  class = "GateEntity",
  in_editor = true,
  model = "models/gameplay/gates/gates_01",
  physics = {material = "Metal_Base"},
  children = {
    {
      def = "Gameplay_Gates_IronGatesFrame"
    }
  },
  death_sound = "sound/pve/oil_tower_death",
  open_sound = "sound/objects/garage_doors_open",
  close_sound = "sound/objects/garage_doors_open",
  additional_physics = {
    {
      box_min = Vec3(-5, 0, -0.5),
      box_max = Vec3(5, 9.5, 0.5),
      bone = "shutter_01"
    },
    {
      box_min = Vec3(-5, 0, -0.5),
      box_max = Vec3(5, 9.5, 0.5),
      bone = "shutter_02"
    },
    {
      box_min = Vec3(-21, -10, -0.5),
      box_max = Vec3(21, 50, 0.5),
      car_clip = true,
      disable_on_open = true
    }
  },
  broken_parts = {
    {
      model = "models/gameplay/gates/gates_01",
      physics = false,
      pos = vecs.v000,
      ttl = 2.1,
      dissolve_burn_heavy = true
    },
    {
      model = "",
      effect = "particles/gameplay/explosion_gates",
      physics = false,
      pos = vecs.v000,
      ttl = 3,
      dissolve_burn_heavy = true
    },
    {
      model = "",
      effect = "particles/gameplay/explosion_gates_1",
      physics = false,
      pos = vecs.v000,
      angle = 60,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 2,
      ttl = 10,
      dissolve_burn_heavy = true
    },
    {
      model = "",
      effect = "particles/gameplay/explosion_gates_fire",
      physics = true,
      pos = vecs.v000,
      angle = 60,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 2,
      ttl = 10,
      dissolve_burn_heavy = true
    },
    {
      model = "",
      effect = "particles/gameplay/explosion_gates_fire",
      physics = true,
      pos = vecs.v000,
      angle = 60,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 2,
      ttl = 10,
      dissolve_burn_heavy = true
    },
    {
      model = "",
      effect = "particles/gameplay/explosion_gates_fire",
      physics = true,
      pos = vecs.v000,
      angle = 60,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 2,
      ttl = 10,
      dissolve_burn_heavy = true
    },
    {
      model = "",
      effect = "particles/fire/explosioncar_trail",
      physics = true,
      pos = Vec3(2, 5, 0.5),
      angle = 90,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 2,
      ttl = 10,
      dissolve_burn_heavy = true
    },
    {
      model = "",
      effect = "particles/fire/explosioncar_trail",
      physics = true,
      pos = Vec3(2, 5, 0.5),
      angle = 60,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 2,
      ttl = 10,
      dissolve_burn_heavy = true
    },
    {
      model = "",
      effect = "particles/fire/explosioncar_trail",
      physics = true,
      pos = Vec3(5, 5, 0.5),
      angle = 90,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 2,
      ttl = 10,
      dissolve_burn_heavy = true
    }
  }
}
Def.Gameplay_Gates_StoneGates = {
  class = "GateEntity",
  in_editor = true,
  model = "models/gameplay/gates/gates_02",
  physics = {static = true, material = "Metal_Base"},
  additional_physics = {
    {
      box_min = Vec3(-10, -4, -0.5),
      box_max = Vec3(10, 5.5, 0.5),
      bone = "shutter_01"
    }
  }
}
Def.Gameplay_Gates_Breadbox = {
  class = "GateEntity",
  in_editor = true,
  open_sound = "event:/objects/football_gate_open",
  close_sound = "event:/objects/football_gate_close",
  model = "models/gameplay/gates/breadbox_gate",
  physics = {static = true, material = "Metal_Base"},
  additional_physics = {
    {
      box_min = Vec3(-18, 10, 16),
      box_max = Vec3(18, 12, 17),
      bone = "rotate"
    },
    {
      box_min = Vec3(-18, 7, 17),
      box_max = Vec3(18, 10, 18),
      bone = "rotate"
    },
    {
      box_min = Vec3(-18, -2, 18),
      box_max = Vec3(18, 7, 19),
      bone = "rotate"
    },
    {
      box_min = Vec3(-18, -5, 19),
      box_max = Vec3(18, -2, 20),
      bone = "rotate"
    }
  }
}
Def.Gameplay_Gates_BreadboxRed = {
  inherit = "Gameplay_Gates_Breadbox",
  skin = "red"
}
Def.Gameplay_Gates_BreadboxBlue = {
  inherit = "Gameplay_Gates_Breadbox",
  skin = "blue"
}
Def.Gameplay_RadioTower = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "models/gameplay/radio_tower/radio_tower",
  physics = {static = true, material = "Metal_Base"},
  damageable = true,
  health = 3000,
  hud_type = "defense_point",
  vision_type = "vision_shared",
  death_effect = "particles/levels/smoke_demolition",
  death_sound = "sound/pve/oil_tower_death",
  work_sound = "sound/pve/oil_tower_engine",
  broken_parts = {
    {
      model = "models/gameplay/radio_tower/radio_tower_brocken",
      physics = false,
      pos = vecs.v000,
      ttl = 3.7,
      dissolve_burn_heavy = true
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/gameplay/explosion_part",
      angle = 15,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(0, 0, 0)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/gameplay/explosion_part",
      angle = 15,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(0, 0, 0)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/gameplay/explosion_part",
      angle = 60,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(0, 0, 0)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 15,
      damping = 0.2,
      speed = 25,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(0, 0, 0)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 45,
      damping = 0.2,
      speed = 30,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(0, 0, 0)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 60,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(0, 0, 0)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 15,
      damping = 0.2,
      speed = 25,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(0, 0, 0)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 45,
      damping = 0.2,
      speed = 30,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(0, 0, 0)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 60,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(0, 0, 0)
    }
  },
  health_fx = {
    {
      bone = "fx",
      fx = "particles/gameplay/miningstation_dmg1",
      hp_min = 25,
      hp_max = 50
    },
    {
      bone = "fx",
      fx = "particles/gameplay/miningstation_dmg2",
      hp_min = 0,
      hp_max = 25
    }
  },
  health_event_fx = {
    {
      hp = 25,
      death_sound = "sound/special/pve_alarm"
    }
  },
  sound_activation = "event:/pve/radio_tower_activation"
}
Def.Gameplay_Leviathan_Scaffolding = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "models/gameplay/scraffolding/scaffolding",
  physics = {static = true, material = "Metal_Base"},
  damageable = false,
  health = 10,
  death_sound = "sound/pve/oil_tower_death",
  broken_parts = {
    {
      model = "models/gameplay/scraffolding/scaffolding_destroy",
      physics = false,
      pos = vecs.v000,
      ttl = 2.1
    },
    {
      model = "",
      physics = false,
      pos = vecs.v000,
      ttl = 8,
      dissolve_burn_heavy = true,
      effect = "particles/gameplay/siege_smoke"
    },
    {
      model = "",
      physics = false,
      pos = vecs.v000,
      ttl = 8,
      dissolve_burn_heavy = true,
      effect = "particles/gameplay/explosion_gates"
    },
    {
      model = "",
      ttl = 8,
      dissolve_burn_heavy = true,
      effect = "particles/gameplay/explosion_gates",
      pos = Vec3(2, 3.35, -5)
    },
    {
      model = "",
      ttl = 8,
      dissolve_burn_heavy = true,
      effect = "particles/gameplay/explosion_gates",
      pos = Vec3(2, 3.35, 5)
    },
    {
      model = "",
      ttl = 8,
      dissolve_burn_heavy = true,
      effect = "particles/gameplay/explosion_gates",
      pos = Vec3(-2, 3.35, -5)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/gameplay/explosion_part",
      angle = 15,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(2, 0.35, -5)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/gameplay/explosion_part",
      angle = 45,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(0, -2.35, 5)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/gameplay/explosion_part",
      angle = 60,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(-5, 1.35, 0)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 15,
      damping = 0.2,
      speed = 25,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 45,
      damping = 0.2,
      speed = 30,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 60,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 15,
      damping = 0.2,
      speed = 25,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 45,
      damping = 0.2,
      speed = 30,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 60,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    }
  },
  children = {
    {
      effect = "particles/gameplay/siege_work"
    },
    {
      point_light = "Lights_Welding1",
      offset = Vec3(2, 0.35, -5)
    },
    {
      point_light = "Lights_Welding2",
      offset = Vec3(0, 2.35, 5)
    },
    {
      point_light = "Lights_Welding3",
      offset = Vec3(-3, 1.35, 0)
    }
  }
}
Def.CarPart_Gun_Shotgun_legend_SLOW = {
  inherit = "CarPart_Gun_Shotgun_legend",
  released = false,
  tradeable = false,
  perk = "Slow_Aim_Shotgun",
  ui_name = "\208\148\209\128\208\190\208\177\208\190\208\178\208\184\208\186 \208\151\208\176\208\188\208\181\208\180\208\187\209\143\209\130\208\190\209\128 (TEST)"
}
Def.CarPart_Gun_GrenadeLauncher_Auto_SLOW = {
  inherit = "CarPart_Gun_GrenadeLauncher_Auto",
  released = false,
  tradeable = false,
  perk = "Slow_Aim_Grenade",
  ui_name = "\208\147\209\128\208\176\208\189\208\176\209\130\208\190\208\188\209\145\209\130 \208\151\208\176\208\188\208\181\208\180\208\187\209\143\209\130\208\190\209\128 (TEST)"
}
