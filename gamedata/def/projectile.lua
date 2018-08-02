Def.Projectile_SMG = {
  class = "Tracer",
  in_editor = false,
  effect = "particles/weapons/machinegun/bullet_projectile",
  tracer_beam = "particles/weapons/machinegun/bullet_beam",
  impact_type = "bullet_shot",
  whiz_sound = "sound/weapon/bullet_whiz/mg_whiz",
  whiz_sound_radius = 25,
  tracer_speed = 1100
}
Def.Projectile_SMG_Real = {
  class = "Tracer",
  in_editor = false,
  effect = "particles/weapons/machinegun/bullet_projectile",
  tracer_beam = "particles/weapons/machinegun/bullet_beam",
  impact_type = "bullet_shot",
  whiz_sound = "sound/weapon/bullet_whiz/mg_whiz",
  whiz_sound_radius = 25,
  tracer_speed = 1100
}
Def.Projectile_Shotgun = {
  class = "Tracer",
  in_editor = false,
  effect = "particles/weapons/machinegun/bullet_projectile",
  tracer_beam = "particles/weapons/shotgun/shotgun_beam",
  impact_type = "bullet_shot",
  tracer_speed = 900,
  perk_tracer_beam = "particles/perks/electric_tracer_beam"
}
Def.Projectile_Hammerfall_China = {
  tracer_beam = "particles/constructor_china/hammerfal_trace_china",
  inherit = "Projectile_Shotgun",
  perk_tracer_beam = "particles/constructor_china/hammerfal_perk_trace_china"
}
Def.Projectile_ShotGun_Garbage = {
  inherit = "Projectile_Shotgun",
  impact_type = "shotgun_garbage"
}
Def.Projectile_Arbalest = {
  class = "Projectile",
  in_editor = false,
  model = "models/weapons/projectiles/grenade_ags",
  effect = "particles/weapons/railgun_proj",
  projectile_beam = "particles/weapons/railgun_beam",
  whiz_sound = "sound/weapon/bullet_whiz/railgun_whiz",
  whiz_sound_radius = 50,
  impact_type = "railgun_shot"
}
Def.Projectile_Railgun_China = {
  inherit = "Projectile_Arbalest",
  projectile_beam = "particles/constructor_china/railgun_trace",
  impact_type = "railgun_china_shot"
}
Def.Projectile_Crossbow = {
  class = "ProjectileBallistic",
  in_editor = false,
  physics = {
    solid_type = solid.none
  },
  model = "models/weapons/crossbow_arrow/crossbow_arrow_01",
  effect = "particles/weapons/crossbow_proj",
  impact_type = "crossbow_shot",
  whiz_sound_radius = 15,
  whiz_sound = "sound/weapon/bullet_whiz/crossbow_whiz",
  stuck = true
}
Def.Projectile_20mm = {
  class = "ProjectileBallistic",
  in_editor = false,
  whiz_sound = "sound/weapon/bullet_whiz/20mm_whiz",
  effect = "particles/weapons/machinegun/auto_cannon_projectile",
  impact_type = "bullet20mm_shot"
}
Def.Projectile_Autocannon_Minigun = {
  class = "ProjectileBallistic",
  in_editor = false,
  effect = "particles/weapons/machinegun/minigun_projectile",
  impact_type = "cannon_minigun_shot",
  whiz_sound = "sound/weapon/bullet_whiz/mg_whiz",
  perk_effect = "particles/perks/reaper_proj_critical"
}
Def.Projectile_reaper_skin = {
  inherit = "Projectile_Autocannon_Minigun"
}
Def.Projectile_reaper_skin_crazy = {
  inherit = "Projectile_Autocannon_Minigun",
  blast_effect = "particles/fire/explosion_plazmaball",
  effect = "particles/weapons/plazma_hit_proj"
}
Def.Projectile_flamethrower_skin = {
  inherit = "Projectile_FlameSpark",
  effect = "particles/weapons/flamethrower_proto_proj"
}
Def.Projectile_GrenadeLauncher = {
  class = "ProjectileBallistic",
  in_editor = false,
  model = "models/weapons/projectiles/grenade_ags",
  effect = "particles/weapons/ags_proj",
  whiz_sound = "sound/weapon/bullet_whiz/grenade_whiz",
  whiz_sound_radius = 15,
  impact_type = "grenade_shot",
  blast_effect = "particles/weapons/ags_hit",
  blast_sound = "sound/explosion/grenade",
  lowpass_apply = false,
  perk_effect = "particles/perks/ags_proj_critical"
}
Def.Projectile_ShotgunGrenade = {
  class = "ProjectileBallistic",
  in_editor = false,
  model = "models/weapons/projectiles/grenade_ags",
  effect = "particles/weapons/ags_proj",
  impact_type = "grenade_shot",
  blast_effect = "particles/weapons/ags_hit",
  blast_sound = "sound/explosion/small_grenade",
  combine_blast_sounds = true
}
Def.Projectile_ShotgunGrenade_fire = {
  class = "ProjectileBallistic",
  in_editor = false,
  model = "models/weapons/projectiles/grenade_ags",
  effect = "particles/weapons/ags_proj",
  impact_type = "grenade_shot",
  blast_effect = "particles/fire/explosion_grenadelauncher",
  blast_sound = "sound/explosion/small_grenade",
  combine_blast_sounds = true,
  burning_area_def = "BarrelMineBurningArea_Strong"
}
Def.Projectile_100mm = {
  class = "ProjectileBallistic",
  in_editor = false,
  effect = "particles/weapons/tank_cannon_projectile",
  whiz_sound = "sound/weapon/bullet_whiz/big_cannon_whiz",
  whiz_sound_radius = 25,
  impact_type = "bullet100mm_shot",
  lowpass_apply = true,
  lowpass_radius = 3,
  cast_camera_shake = true
}
Def.Projectile_120mm = {
  class = "ProjectileBallistic",
  in_editor = false,
  effect = "particles/weapons/tank_cannon_projectile",
  whiz_sound = "sound/weapon/bullet_whiz/big_cannon_whiz",
  whiz_sound_radius = 25,
  impact_type = "bullet120mm_shot",
  lowpass_apply = true,
  lowpass_radius = 3
}
Def.Projectile_Missile = {
  class = "ProjectileBallistic",
  in_editor = false,
  model = "models/weapons/projectiles/missile",
  effect = "particles/weapons/missile/missile_trail_fast",
  impact_type = "rocket_shot",
  blast_light = "Lights_ExplosionLight",
  blast_sound = "sound/explosion/rocket",
  whiz_sound_radius = 25,
  whiz_sound = "sound/weapon/bullet_whiz/small_rocket_whiz",
  cast_camera_shake = true,
  children = {
    {
      point_light = "Lights_FlameRocket",
      offset = Vec3(0, -0.35, 2)
    }
  }
}
Def.Projectile_Fireworks_red = {
  class = "FireworkProjectile",
  in_editor = false,
  effect = "particles/perks/ny_fireworks_rocket_red",
  impact_type = "rocket_shot",
  blast_effect = "particles/perks/ny_fireworks05_red",
  blast_light = "Lights_firework_explosion_r",
  blast_sound = "sound/explosion/firework_explosion",
  whiz_sound_radius = 25,
  whiz_sound = "sound/weapon/bullet_whiz/small_rocket_whiz",
  cast_camera_shake = true
}
Def.Projectile_Fireworks_blue = {
  inherit = "Projectile_Fireworks_red",
  blast_effect = "particles/perks/ny_fireworks05",
  effect = "particles/perks/ny_fireworks_rocket_blue",
  blast_light = "Lights_firework_explosion",
  blast_sound = "sound/explosion/firework_explosion"
}
Def.Projectile_Fireworks_green = {
  inherit = "Projectile_Fireworks_red",
  blast_effect = "particles/perks/ny_fireworks05_green",
  effect = "particles/perks/ny_fireworks_rocket_green",
  blast_light = "Lights_firework_explosion_g",
  blast_sound = "sound/explosion/firework_explosion"
}
Def.Projectile_Fireworks3 = {
  inherit = "Projectile_Fireworks_red",
  blast_effect = "particles/perks/ny_fireworks03",
  effect = "particles/perks/ny_fireworks_rocket_blue",
  blast_light = "Lights_firework_explosion_g",
  blast_sound = "sound/explosion/firework_explosion"
}
Def.Projectile_Fireworks4 = {
  inherit = "Projectile_Fireworks_red",
  blast_effect = "particles/perks/ny_fireworks02",
  blast_sound = "sound/explosion/firework_explosion"
}
Def.Projectile_Fireworks5 = {
  inherit = "Projectile_Fireworks_red",
  blast_effect = "particles/perks/ny_fireworks01",
  effect = "particles/perks/ny_fireworks_rocket_green",
  blast_light = "",
  blast_sound = "sound/explosion/firework_explosion"
}
Def.Projectile_Fireworkslogo = {
  inherit = "Projectile_Fireworks_red",
  blast_effect = "particles/perks/ny_fireworks_logo",
  effect = "particles/perks/ny_fireworks_rocket_blue",
  blast_light = "",
  blast_sound = "sound/explosion/firework_explosion"
}
Def.Projectile_FireworksValentine = {
  inherit = "Projectile_Fireworks_red",
  blast_effect = "particles/perks/firework_14feb",
  effect = "particles/perks/ny_fireworks_rocket",
  blast_light = "Lights_firework_explosion",
  blast_sound = "sound/explosion/firework_explosion_heart"
}
Def.Projectile_FireworksDragon = {
  inherit = "Projectile_Fireworks_red",
  blast_effect = "particles/perks/dragon_fireworks",
  effect = "particles/perks/dragon_fireworks_rocket",
  blast_light = "Lights_firework_explosion_r",
  blast_sound = "sound/explosion/firework_explosion_pink"
}
Def.Projectile_FireworksAnniversary = {
  inherit = "Projectile_Fireworks_red",
  blast_effect = "particles/perks/ny_fireworks_logo",
  effect = "particles/perks/ny_fireworks_rocket_blue",
  blast_light = "Lights_firework_explosion_r",
  blast_sound = "sound/explosion/firework_explosion_pink"
}
Def.Projectile_Torch = {
  class = "FireworkProjectile",
  in_editor = false,
  effect = "",
  impact_type = "rocket_shot",
  cast_camera_shake = true
}
Def.Projectile_BallisticMissile = {
  class = "Mine",
  in_editor = false,
  model = "models/weapons/projectiles/missile",
  effect = "particles/weapons/missile/missile_trail_fast",
  impact_type = "rocket_shot",
  whiz_sound_radius = 25,
  blast_light = "Lights_ExplosionLight",
  blast_sound = "sound/explosion/rocket"
}
Def.Projectile_SmallMissile = {
  class = "Projectile",
  in_editor = false,
  model = "models/weapons/projectiles/missile",
  effect = "particles/weapons/missile/missile_trail_fast",
  impact_type = "rocket_shot",
  whiz_sound_radius = 25,
  blast_light = "Lights_ExplosionLight",
  blast_sound = "sound/explosion/rocket"
}
Def.Projectile_CruiseMissile_Torpedo = {
  class = "CruiseMissile",
  in_editor = false,
  model = "models/weapons/guided_control/missile_control",
  effect = "particles/weapons/missile_trail",
  impact_type = "big_rocket_shot",
  blast_light = "Lights_ExplosionLight",
  blast_sound = "sound/explosion/rocket",
  whiz_sound_radius = 25,
  whiz_sound = "sound/weapon/bullet_whiz/rocket_whiz",
  lowpass_apply = true,
  lowpass_radius = 5,
  dodge_distance = 1.5,
  dodge_lin_velocity = 8,
  landscape_avoid_radius = 50,
  damageable = true,
  health = 20,
  hit_collision_radius = 0.6,
  following_camera = true,
  following_camera_phase2 = true,
  phase2_time = 1,
  phase2_speed = 40,
  phase2_on_fire = true,
  linear_acceleration = -20,
  phase2_acceleration = false,
  phase1_controlled = false,
  phase2_controlled = true,
  fire_restricted_time = 1
}
Def.Projectile_CruiseMissile_Sniper = {
  class = "CruiseMissile",
  in_editor = false,
  model = "models/weapons/guided_control/missile_control",
  exhaust_effect = "particles/weapons/missile_trail_ptur",
  exhaust2_effect = "particles/weapons/missile_trail_ptur2",
  motor_start_effect = "particles/weapons/guided_missile_engine_start",
  effects_delay = 0.2,
  work_sound = "sound/weapon/rocket/gm_engine",
  impact_type = "big_rocket_shot",
  detonation_effect = "particles/materials/metal/explosion_metal_big",
  blast_light = "Lights_ExplosionLight",
  blast_sound = "sound/explosion/big_rocket",
  whiz_sound_radius = 25,
  whiz_sound = "sound/weapon/bullet_whiz/rocket_whiz",
  lowpass_apply = true,
  lowpass_radius = 5,
  dodge_distance = 1.5,
  dodge_lin_velocity = 20,
  landscape_avoid_radius = 120,
  dodge_angular_acceleration = 15,
  damageable = true,
  health = 30,
  hit_collision_radius = 0.6,
  following_camera = true,
  following_camera_phase2 = true,
  phase2_time = 7.5,
  phase2_speed = 55,
  phase2_on_fire = true,
  linear_acceleration = 0,
  phase2_acceleration = false,
  fire_restricted_time = 1,
  phase1_controlled = true,
  phase2_controlled = false,
  cast_camera_shake = true,
  children = {
    {
      point_light = "Lights_FlameRocket",
      offset = Vec3(0, -0.35, 2)
    }
  }
}
Def.Projectile_CruiseMissile_Sniper_high_angle = {
  class = "CruiseMissile",
  in_editor = false,
  model = "models/weapons/guided_control/missile_control",
  effect = "particles/weapons/missile_trail",
  work_sound = "sound/weapon/rocket/gm_engine",
  impact_type = "big_rocket_shot",
  blast_light = "Lights_ExplosionLight",
  blast_sound = "sound/explosion/big_rocket",
  lowpass_apply = true,
  lowpass_radius = 5,
  whiz_sound_radius = 25,
  whiz_sound = "sound/weapon/bullet_whiz/rocket_whiz",
  dodge_distance = 1.5,
  dodge_lin_velocity = 6,
  landscape_avoid_radius = 120,
  damageable = true,
  health = 5,
  hit_collision_radius = 0.6,
  following_camera = true,
  following_camera_phase2 = false,
  phase2_time = 7,
  phase2_speed = 120,
  phase2_on_fire = true,
  linear_acceleration = 1,
  phase2_acceleration = false,
  fire_restricted_time = 1,
  phase1_controlled = true,
  phase2_controlled = false
}
Def.Projectile_CruiseMissile_Vanilla = {
  class = "CruiseMissile",
  in_editor = false,
  model = "models/weapons/guided_control/missile_control",
  effect = "particles/weapons/missile_trail",
  work_sound = "sound/weapon/rocket/gm_engine",
  impact_type = "big_rocket_shot",
  blast_light = "Lights_ExplosionLight",
  blast_sound = "sound/explosion/big_rocket",
  whiz_sound_radius = 25,
  whiz_sound = "sound/weapon/bullet_whiz/rocket_whiz",
  lowpass_apply = true,
  lowpass_radius = 5,
  dodge_distance = 1.5,
  dodge_lin_velocity = 2,
  landscape_avoid_radius = 40,
  damageable = true,
  health = 5,
  hit_collision_radius = 0.6,
  following_camera = true,
  fire_restricted_time = 1,
  phase1_controlled = true
}
Def.Projectile_HomingMissile = {
  class = "HomingMissile",
  in_editor = false,
  model = "models/weapons/projectiles/missile",
  effect = "particles/weapons/missile/missile_trail",
  work_sound = "sound/weapon/rocket/flame_engine",
  impact_type = "big_rocket_shot",
  detonation_effect = "particles/materials/metal/explosion_metal_big",
  blast_light = "Lights_ExplosionLight",
  blast_sound = "sound/explosion/big_rocket",
  whiz_sound_radius = 30,
  whiz_sound = "sound/weapon/bullet_whiz/rocket_whiz",
  guide_angle = 15,
  guide_distance = 150,
  launch_vel = 0,
  launch_time = 0,
  rnd_aim_offset = 3,
  damageable = true,
  health = 10,
  hit_collision_radius = 0.2,
  cast_camera_shake = true,
  children = {
    {
      point_light = "Lights_FlameRocket",
      offset = Vec3(0, -0.35, 2)
    }
  }
}
Def.Projectile_HomingMissile_Dron = {
  inherit = "Projectile_HomingMissile",
  guide_angle = 60,
  search_targets = true,
  children = {
    {
      point_light = "Lights_FlameRocket",
      offset = Vec3(0, -0.35, 2)
    }
  }
}
Def.Projectile_HomingMissile_Laser = {
  inherit = "Projectile_HomingMissile",
  laser_guidance = true,
  rnd_aim_offset = 0
}
Def.Projectile_HomingMissile_LockOn = {
  class = "HomingMissile",
  in_editor = false,
  model = "models/weapons/projectiles/missile",
  effect = "particles/weapons/missile_trail",
  impact_type = "big_rocket_shot",
  detonation_effect = "particles/materials/metal/explosion_metal_big",
  blast_light = "Lights_ExplosionLight",
  blast_sound = "sound/explosion/rocket",
  guide_angle = 15,
  rnd_aim_offset = 0.75,
  damageable = true,
  health = 10,
  hit_collision_radius = 0.2,
  search_targets = false
}
Def.Projectile_HomingMissile_Multi = {
  class = "HomingMissile",
  in_editor = false,
  model = "models/weapons/projectiles/missile",
  effect = "particles/weapons/missile/missile_trail",
  work_sound = "sound/weapon/rocket/hurricane_engine",
  impact_type = "big_rocket_shot",
  detonation_effect = "particles/materials/metal/explosion_metal_big",
  blast_light = "Lights_ExplosionLight",
  blast_sound = "sound/explosion/rocket",
  whiz_sound_radius = "40",
  whiz_sound = "sound/weapon/bullet_whiz/rocket_whiz",
  guide_angle = 15,
  guide_distance = 150,
  launch_vel = 0,
  launch_time = 0,
  rnd_aim_offset = 2,
  damageable = true,
  health = 10,
  hit_collision_radius = 0.2,
  cast_camera_shake = true,
  children = {
    {
      point_light = "Lights_FlameRocket",
      offset = Vec3(0, -0.35, 2)
    }
  }
}
Def.Projectile_Mortar = {
  class = "ProjectileBallistic",
  in_editor = false,
  model = "models/weapons/projectiles/bullet_mortar",
  effect = "particles/weapons/tank_cannon_proj",
  pre_hit_sound = "sound/weapon/cannon/mortar_incoming",
  pre_hit_sound_len = 1.5,
  impact_type = "mortar_shot",
  burning_area_def = "BarrelMortarBurningArea",
  cast_camera_shake = true
}
Def.Projectile_Mandrake_China = {
  inherit = "Projectile_Mortar",
  effect = "particles/constructor_china/mandrake_trace_china"
}
Def.Projectile_Burning_Mortar = {
  class = "ProjectileBallistic",
  in_editor = false,
  model = "models/weapons/projectiles/bullet_heavy",
  effect = "particles/weapons/tank_cannon_proj",
  pre_hit_sound = "sound/weapon/cannon/mortar_incoming",
  pre_hit_sound_len = 1.5,
  impact_type = "mortar_shot",
  burning_area_def = "BarrelMortarBurningArea"
}
Def.Projectile_Mine = {
  class = "Mine",
  in_editor = false,
  model = "models/weapons/projectiles/bomb_disc",
  effect = "particles/weapons/ags_proj",
  impact_type = "grenade_shot",
  detonation_delay = 0,
  damageable = true,
  health = 10,
  blast_effect = "particles/weapons/ags_hit",
  blast_light = "Lights_ExplosionLight",
  blast_sound = "sound/explosion/grenade",
  projectile_detonation_radius = 3
}
Def.Projectile_BarrelMine = {
  class = "PhysicMine",
  in_editor = false,
  physics = {
    material = "Metal_barrel",
    mass = 400
  },
  model = "models/weapons/barrel_launcher/barrel",
  effect = "particles/weapons/barrel_mine_proj",
  detonation_delay = 0,
  damageable = true,
  flame_resist = 70,
  health = 4,
  blast_effect = "particles/fire/explosion_barrel",
  blast_light = "Lights_ExplosionLight",
  blast_sound = "sound/explosion/barrel_mine",
  blast_water_sound = "sound/explosion/barrel_mine",
  projectile_detonation_radius = 3,
  burning_area_def = "BarrelMineBurningArea",
  broken_parts = {
    {
      model = "models/weapons/barrel_launcher/barrel_wreck1",
      effect = "particles/fire/explosion_trail",
      angle = 180,
      damping = 0.5,
      speed = 30,
      speed_deviation = 20,
      mass = 5,
      ttl = 2
    },
    {
      model = "models/weapons/barrel_launcher/barrel_wreck2",
      effect = "particles/fire/explosion_trail",
      angle = 180,
      damping = 0.5,
      speed = 30,
      speed_deviation = 20,
      mass = 5,
      ttl = 2
    },
    {
      model = "models/weapons/barrel_launcher/barrel_wreck3",
      effect = "particles/fire/explosion_trail",
      angle = 180,
      damping = 0.5,
      speed = 30,
      speed_deviation = 20,
      mass = 5,
      ttl = 2
    },
    {
      model = "models/weapons/barrel_launcher/barrel_wreck4",
      effect = "particles/fire/explosion_trail",
      angle = 180,
      damping = 0.5,
      speed = 30,
      speed_deviation = 20,
      mass = 5,
      ttl = 2
    }
  }
}
Def.Projectile_BarrelMine_Firestarter = {
  inherit = "Projectile_BarrelMine",
  projectile_detonation_radius = 2,
  health = 20,
  burning_area_def = "BarrelMineBurningArea_Strong",
  collision_damping = 0.1,
  broken_parts = {
    {
      model = "models/weapons/barrel_launcher/barrel_wreck1",
      effect = "particles/fire/explosion_trail",
      angle = 180,
      damping = 0.5,
      speed = 10,
      speed_deviation = 5,
      mass = 5,
      ttl = 2
    },
    {
      model = "models/weapons/barrel_launcher/barrel_wreck2",
      effect = "particles/fire/explosion_trail",
      angle = 180,
      damping = 0.5,
      speed = 10,
      speed_deviation = 5,
      mass = 5,
      ttl = 2
    },
    {
      model = "models/weapons/barrel_launcher/barrel_wreck3",
      effect = "particles/fire/explosion_trail",
      angle = 180,
      damping = 0.5,
      speed = 10,
      speed_deviation = 5,
      mass = 5,
      ttl = 2
    },
    {
      model = "models/weapons/barrel_launcher/barrel_wreck4",
      effect = "particles/fire/explosion_trail",
      angle = 180,
      damping = 0.5,
      speed = 10,
      speed_deviation = 5,
      mass = 5,
      ttl = 2
    }
  }
}
Def.Projectile_BarrelMine_Catapult = {
  class = "ProjectileBallistic",
  in_editor = false,
  model = "models/weapons/catapult/canister_bomb",
  physics = {
    solid_type = solid.none
  },
  impact_type = "rocket_shot",
  blast_effect = "particles/fire/explosion_barrel",
  blast_sound = "sound/explosion/small_grenade",
  combine_blast_sounds = true,
  effect = "particles/weapons/catapult_proj",
  burning_area_def = "BarrelCatapultBurningArea",
  whiz_sound = "event:/weapon/bullet_whiz/fire_whiz",
  whiz_sound_radius = 20
}
Def.Projectile_BarrelMine_Catapult_blast = {
  class = "ProjectileBallistic",
  in_editor = false,
  model = "models/weapons/barrel_launcher/barrel",
  physics = {
    solid_type = solid.none
  },
  impact_type = "rocket_shot",
  blast_effect = "particles/fire/explosion_grenadelauncher",
  blast_sound = "sound/explosion/small_grenade",
  combine_blast_sounds = true,
  whiz_sound = "event:/weapon/bullet_whiz/fire_whiz",
  whiz_sound_radius = 30
}
Def.Projectile_BarrelMine_Multi = {
  inherit = "Projectile_BarrelMine",
  projectile_detonation_radius = 2,
  health = 10,
  burning_area_def = "BarrelMineBurningArea_Strong",
  collision_damping = 0.1,
  broken_parts = {
    {
      model = "models/weapons/barrel_launcher/barrel_wreck1",
      effect = "particles/fire/explosion_trail",
      angle = 180,
      damping = 0.5,
      speed = 10,
      speed_deviation = 5,
      mass = 5,
      ttl = 2
    },
    {
      model = "models/weapons/barrel_launcher/barrel_wreck2",
      effect = "particles/fire/explosion_trail",
      angle = 180,
      damping = 0.5,
      speed = 10,
      speed_deviation = 5,
      mass = 5,
      ttl = 2
    },
    {
      model = "models/weapons/barrel_launcher/barrel_wreck3",
      effect = "particles/fire/explosion_trail",
      angle = 180,
      damping = 0.5,
      speed = 10,
      speed_deviation = 5,
      mass = 5,
      ttl = 2
    },
    {
      model = "models/weapons/barrel_launcher/barrel_wreck4",
      effect = "particles/fire/explosion_trail",
      angle = 180,
      damping = 0.5,
      speed = 10,
      speed_deviation = 5,
      mass = 5,
      ttl = 2
    }
  }
}
Def.Projectile_AntitankMine_Multi = {
  inherit = "Projectile_BarrelMine",
  class = "PhysicMine",
  physics = {
    material = "Metal_barrel",
    mass = 400
  },
  model = "models/weapons/bombs/mine_antitank",
  blast_effect = "particles/materials/hit_mortar_env",
  blast_sound = "sound/weapon/mine/antitank_mine",
  detonation_radius = 2,
  detonation_delay = 0.1,
  health = 10,
  burning_area_def = "",
  collision_damping = 0.1,
  broken_parts = {}
}
Def.Projectile_MineTrap = {
  class = "PhysicMine",
  in_editor = false,
  physics = {
    material = "Mine_Projectile",
    mass = 100
  },
  model = "models/weapons/minetrap/projectile",
  death_sound = "sound/modules/turret_death",
  death_effect = "particles/vehicle/vehicle_parts_detach",
  deploy_sound = "sound/modules/turret_start",
  turret_def = "Turret_Harpoon",
  turret_work_time = 60,
  turret_firing_delay = 1,
  damageable = true,
  collision_resist = 100,
  health = 10
}
Def.BarrelMineBurningArea = {
  class = "BurningArea",
  in_editor = false,
  radius = 4,
  damage = 7,
  life_time = 10,
  work_effect = "particles/fire/catapult_burning",
  work_sound = "sound/hit/BurningArea",
  calcination_inc = 0.5
}
Def.BarrelMortarBurningArea = {
  class = "BurningArea",
  in_editor = false,
  radius = 6,
  damage = 7.2,
  life_time = 3,
  work_effect = "particles/fire/burning_ground",
  work_sound = "sound/hit/BurningArea",
  calcination_inc = 0.5
}
Def.BarrelCatapultBurningArea = {
  class = "SpreadingArea",
  in_editor = false,
  damage = 4,
  height = 5.5,
  spread_time = 0.1,
  life_time = 10,
  calcination_inc = 15,
  work_effect = "particles/fire/catapult_burning",
  work_sound = "sound/hit/BurningArea"
}
Def.BarrelMineBurningArea_Strong = {
  class = "BurningArea",
  in_editor = false,
  radius = 4,
  damage = 10,
  life_time = 12,
  work_effect = "particles/fire/burning_ground",
  work_sound = "sound/hit/BurningArea"
}
Def.Shell_Heavy = {
  class = "ProjectileShell",
  in_editor = false,
  network_sync = false,
  physics = {
    material = "Bullet_Shell",
    mass = 10
  },
  model = "models/weapons/projectiles/shell_heavy",
  children = {
    {
      effect = "particles/weapons/tank_shell_smoke"
    }
  }
}
Def.Shell_Small = {
  class = "ProjectileShell",
  in_editor = false,
  network_sync = false,
  physics = {
    material = "Bullet_Shell_small",
    mass = 1
  },
  model = "models/weapons/projectiles/shell_small"
}
Def.Shell_Medium = {
  class = "ProjectileShell",
  in_editor = false,
  network_sync = false,
  physics = {
    material = "Bullet_Shell_medium",
    mass = 1
  },
  model = "models/weapons/projectiles/shell_small"
}
Def.Shell_Shotgun = {
  class = "ProjectileShell",
  in_editor = false,
  network_sync = false,
  physics = {
    material = "Bullet_Shell_small",
    mass = 1
  },
  model = "models/weapons/projectiles/shell_shotgun"
}
Def.Shell_Grenade = {
  class = "ProjectileShell",
  in_editor = false,
  network_sync = false,
  physics = {
    material = "Bullet_Shell_small",
    mass = 1
  },
  model = "models/weapons/projectiles/shell_mid"
}
Def.Projectile_PlazmaBall = {
  class = "Projectile",
  in_editor = false,
  effect = "particles/weapons/plazma_hit_proj",
  impact_type = "plazma_shot",
  whiz_sound = "sound/weapon/bullet_whiz/plazma_whiz",
  whiz_sound_radius = 20,
  blast_effect = "particles/weapons/plazma_hit",
  blast_sound = "sound/explosion/rocket"
}
Def.Projectile_Electrolaser = {
  class = "Tracer",
  in_editor = false,
  effect = "particles/weapons/machinegun/bullet_projectile",
  tracer_beam = "particles/weapons/machinegun/bullet_beam",
  impact_type = "bullet_shot",
  tracer_speed = 1100
}
Def.Projectile_FusionRifle = {
  class = "Projectile",
  in_editor = false,
  effect = "particles/weapons/fusion_riffle_proj",
  whiz_sound = "sound/weapon/bullet_whiz/fusion_whiz",
  impact_type = "fusion_shot",
  blast_effect = "particles/weapons/fusion_rifle_hit",
  blast_sound = "sound/explosion/fusion_explosion"
}
Def.Projectile_FusionRifle_Epic = {
  class = "Projectile",
  in_editor = false,
  effect = "particles/weapons/fusion_riffle_big_proj",
  whiz_sound = "sound/weapon/bullet_whiz/fusion_whiz",
  impact_type = "fusion_shot",
  blast_effect = "particles/weapons/fusion_rifle_hit",
  blast_sound = "sound/explosion/fusion_explosion"
}
Def.Projectile_Plasma_Cutter = {
  class = "Projectile",
  in_editor = false,
  model = "models/weapons/disc_gun/disc"
}
Def.Projectile_FusionRifle_Tracer = {
  class = "Tracer",
  in_editor = false,
  effect = "particles/weapons/machinegun/bullet_projectile",
  tracer_beam = "particles/perks/electric_tracer_beam",
  impact_type = "bullet_shot",
  whiz_sound = "sound/weapon/bullet_whiz/mg_whiz",
  tracer_speed = 1100
}
Def.Projectile_ParticleBeam = {
  class = "Tracer",
  in_editor = false,
  effect = "particles/weapons/machinegun/bullet_projectile",
  tracer_beam = "particles/weapons/beam_proj",
  impact_type = "particlebeam_shot",
  tracer_speed = 1100
}
Def.Projectile_RocketMissile = {
  class = "Projectile",
  in_editor = false,
  model = "models/weapons/projectiles/missile",
  effect = "particles/weapons/missile/missile_trail_fast",
  work_sound = "sound/weapon/rocket_engine",
  impact_type = "rocket_shot",
  blast_sound = "sound/explosion/rocket",
  whiz_sound = "event:/weapon/bullet_whiz/small_rocket_whiz",
  whiz_sound_radius = 20,
  damageable = true,
  health = 10,
  hit_collision_radius = 0.2
}
Def.Projectile_Mob_HomingMissile = {
  inherit = "Projectile_HomingMissile",
  hit_collision_radius = 0.5
}
Def.Projectile_WheelBomb = {
  class = "PhysicMine",
  explode_on_car_contact = true,
  in_editor = false,
  physics = {
    material = "Explosive_wheel",
    mass = 100,
    need_ccd = true
  },
  model = "models/weapons/wheel_launcher/wheel_bomb",
  effect = "particles/weapons/wheel_bomb_fire",
  collision_damping = 0.1,
  detonation_delay = 0,
  damageable = true,
  health = 50,
  blast_resist = 90,
  collision_resist = 90,
  blast_effect = "particles/fire/explosion_rocket",
  blast_sound = "sound/explosion/wheel_rocket_explosion",
  projectile_detonation_radius = 1,
  angular_acceleration = -3,
  work_sound = "sound/weapon/cb/crossbow_fuse"
}
Def.Projectile_CruiseMissile_Wheel = {
  class = "CruiseMissile",
  in_editor = false,
  model = "models/weapons/wheel_launcher/wheel_bomb",
  effect = "particles/weapons/missile_trail",
  work_sound = "sound/weapon/rocket_engine",
  impact_type = "big_rocket_shot",
  blast_sound = "sound/explosion/rocket",
  lowpass_apply = true,
  lowpass_radius = 5,
  dodge_distance = 1.5,
  dodge_lin_velocity = 8,
  landscape_avoid_radius = 100
}
Def.Projectile_CannonBall_physics = {
  class = "PhysicMine",
  in_editor = false,
  physics = {
    material = "Metal_barrel",
    mass = 100,
    need_ccd = true
  },
  model = "models/weapons/bombs/cannonball",
  effect = "particles/weapons/barrel_mine_proj",
  collision_damping = 0.25,
  detonation_delay = 0,
  damageable = true,
  health = 10,
  flame_resist = 100,
  blast_effect = "particles/fire/explosion_barrel_mine",
  blast_sound = "sound/explosion/barrel_mine",
  projectile_detonation_radius = 1
}
Def.Projectile_Retcher_physics = {
  class = "PhysicMine",
  in_editor = false,
  physics = {
    material = "Metal_barrel",
    mass = 30,
    need_ccd = true
  },
  model = "models/weapons/bombs/grenade_r1",
  effect = "particles/weapons/barrel_mine_proj",
  collision_damping = 0.4,
  detonation_delay = 0,
  damageable = true,
  health = 2,
  flame_resist = 100,
  blast_effect = "particles/fire/explosion_barrel_mine",
  blast_sound = "sound/explosion/barrel_mine",
  projectile_detonation_radius = 1,
  burning_area_def = "BarrelMineBurningArea"
}
Def.Projectile_CrossbowStickyBomb_BLAST = {
  class = "ProjectileBallistic",
  in_editor = false,
  physics = {
    solid_type = solid.none
  },
  model = "models/weapons/crossbow_arrow/bomb_arrow",
  effect = "particles/weapons/crossbow_blast_proj",
  work_sound = "sound/weapon/cb/crossbow_fly",
  impact_type = "crossbow_shot",
  whiz_sound_radius = 15,
  whiz_sound = "sound/weapon/bullet_whiz/crossbow_whiz",
  sticky_bomb_def = "BoltStickyBomb_BLAST",
  work_sound = "sound/weapon/cb/crossbow_fuse"
}
Def.BoltStickyBomb_BLAST = {
  class = "StickyBomb",
  in_editor = false,
  damageable = true,
  health = 10,
  model = "models/weapons/crossbow_arrow/bomb_arrow_100",
  bomb_timer = 4,
  blast_damage = 160,
  blast_radius = 2.8,
  blast_impulse = 10000,
  blast_effect = "particles/fire/crossbow_explosion",
  blast_sound = "sound/explosion/rocket",
  blast_light = "Lights_ExplosionLight",
  work_effect = "particles/gameplay/sticky_bomb_prepare",
  work_sound = "sound/weapon/cb/crossbow_fuse",
  death_effect = "particles/weapons/sticky_bomb_detach",
  death_sound = "sound/explosion/rocket",
  broken_parts = {
    {
      model = "models/weapons/crossbow_arrow/bomb_arrow",
      angle = 180,
      damping = 0.2,
      speed = 2,
      speed_deviation = 1,
      mass = 200,
      ttl = 10
    }
  }
}
Def.Projectile_Dron = {
  class = "ProjectileBallistic",
  in_editor = false,
  model = "models/weapons/barrel_launcher/barrel",
  physics = {
    solid_type = solid.none
  },
  quadrocopter_def = "Quadrocopter_Melee",
  quadrocopter_work_time = 20
}
Def.Projectile_Turret = {
  class = "ProjectileBallistic",
  in_editor = false,
  model = "models/weapons/barrel_launcher/barrel",
  physics = {
    solid_type = solid.none
  },
  turret_def = "Turret_Harpoon",
  turret_work_time = 20
}
Def.Projectile_CrossbowGrenade = {
  class = "ProjectileBallistic",
  in_editor = false,
  physics = {
    solid_type = solid.none
  },
  model = "models/weapons/crossbow_arrow/crossbow_arrow_02",
  effect = "particles/weapons/barrel_mine_proj",
  work_sound = "sound/weapon/cb/crossbow_fly",
  impact_type = "bullet20mm_shot"
}
Def.Projectile_FlameSpark = {
  class = "ProjectileBallistic",
  in_editor = false,
  effect = "particles/weapons/flamethrower_proto_proj",
  impact_type = "flame_shot"
}
Def.Projectile_ArmorPiercing = {
  class = "ProjectileBallistic",
  in_editor = false,
  effect = "particles/weapons/tank_cannon_projectile",
  whiz_sound = "sound/weapon/bullet_whiz/big_cannon_whiz",
  impact_type = "bullet100mm_shot",
  lowpass_apply = true,
  lowpass_radius = 5,
  piercing_strength = 80,
  piercing_depth = 0.8,
  cast_camera_shake = true
}
Def.Projectile_Harpoon = {
  damage = 0,
  class = "ProjectileBallistic",
  physics = {
    solid_type = solid.none
  },
  rope_def = "Rope",
  model = "models/weapons/tribal_harpoon/tribal_harpoon_arrow",
  whiz_sound = "sound/weapon/bullet_whiz/harpoon_whiz",
  impact_type = "harpoon_shot",
  harpoon_beam = "particles/weapons/harpoon_rope_beam"
}
Def.Rope = {
  class = "Rope",
  in_editor = false,
  model = "models/misc/rope/rope30",
  rope_max_absolute_stretch = 6,
  rope_max_relative_stretch = 2,
  rope_min_mass = 30,
  rope_max_mass = 2000,
  rope_mass_coef = 0.2,
  detach_sound = "sound/weapon/harpoon/harpoon_detach",
  rope_coil_speed = 1,
  hardness_time = 1
}
Def.Projectile_Turret_Harpoon = {
  damage = 0,
  class = "ProjectileBallistic",
  physics = {
    solid_type = solid.none
  },
  rope_def = "Turret_Rope",
  model = "models/weapons/tribal_harpoon/tribal_harpoon_arrow",
  whiz_sound = "sound/weapon/bullet_whiz/harpoon_whiz",
  impact_type = "harpoon_shot",
  harpoon_beam = "particles/weapons/harpoon_rope_beam",
  hardness_time = 1
}
Def.Turret_Rope = {
  class = "Rope",
  in_editor = false,
  model = "models/misc/rope/rope30",
  rope_max_absolute_stretch = 6,
  rope_max_relative_stretch = 1,
  rope_min_mass = 30,
  rope_max_mass = 2000,
  rope_mass_coef = 1
}
