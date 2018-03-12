Def.CarPart_MobEasy_AutoGuidedCourseGun = {
  inherit = "CarPart_AutoGuidedCourseGun_rare",
  burst_size = 1,
  projectile_speed = 60,
  projectile = "Projectile_RocketMissile",
  tradeable = false,
  released = false
}
Def.CarPart_MobMedium_AutoGuidedCourseGun = {
  inherit = "CarPart_AutoGuidedCourseGun_rare",
  projectile_speed = 60,
  projectile = "Projectile_RocketMissile",
  tradeable = false,
  released = false
}
Def.CarPart_MobHard_AutoGuidedCourseGun = {
  inherit = "CarPart_AutoGuidedCourseGun_epic",
  projectile_speed = 60,
  projectile = "Projectile_RocketMissile",
  tradeable = false,
  released = false
}
Def.CarPart_MobEasy_SpearExplosive = {
  inherit = "CarPart_SpearExplosive",
  detonation_radius = 0.7,
  model = "models/constructor/decor/barrel_med/barrel_med",
  tradeable = false,
  released = false
}
Def.CarPart_Mob_HeadLights2 = {
  inherit = "CarPart_Headlights2",
  tradeable = false,
  released = false,
  collection = "",
  health = 300,
  children = {
    {
      effect = "particles/gameplay/signal_bot"
    }
  }
}
Def.CarPart_Mob_HomingMissileLauncherBurstR_legend = {
  inherit = "CarPart_HomingMissileLauncherBurstR_legend",
  class = "MultiTargetHomingMissileLauncher",
  tradeable = false,
  released = false,
  lock_radius = 300,
  projectile_speed = 20,
  projectile_rot_radius = 30,
  burst_size = 8,
  shooting_cooldown = 12,
  blast_damage = 30
}
Def.CarPart_Mob_HomingMissileLauncher_epic = {
  inherit = "CarPart_HomingMissileLauncher_epic",
  class = "MultiTargetHomingMissileLauncher",
  projectile = "Projectile_Mob_HomingMissile",
  shooting_cooldown = 15,
  tradeable = false,
  released = false,
  lock_radius = 500,
  ai_optimal_dist = 500,
  projectile_speed = 20,
  projectile_rot_radius = 30,
  burst_size = 2,
  ammo = 100,
  projectile_ttl = 14,
  innate_ai = true,
  sniper_weapon = false,
  blast_damage = 30
}
Def.CarPart_Mob_MineAutoDeployer_epic = {
  inherit = "CarPart_HomingMissileLauncher_epic",
  class = "MultiTargetHomingMissileLauncher",
  shooting_cooldown = 10,
  tradeable = false,
  released = false,
  lock_radius = 500,
  ai_optimal_dist = 500,
  projectile_speed = 20,
  projectile_rot_radius = 30,
  ammo = 100,
  model = "models/weapons/minelayer/minelayer",
  spread_stat = 15,
  spread_stat_max = 15,
  spread_move = 15,
  spread_move_max = 15,
  burst_size = 4,
  fire_rate = 80,
  projectile_ttl = 10,
  projectile = "Projectile_AntitankMine_Multi",
  innate_ai = true,
  sniper_weapon = false,
  blast_damage = 125,
  blast_radius = 3,
  blast_impulse = 13000
}
Def.CarPart_Mob_Mortar = {
  inherit = "CarPart_Gun_Mortar_Revert",
  tradeable = false,
  fire_rate = 60,
  burst_size = 4,
  rot_speed = 20,
  spread_stat = 15,
  spread_stat_max = 15,
  spread_move = 15,
  spread_move_max = 15
}
Def.CarPart_Mob_TurretDeployerMissile_epic = {
  inherit = "CarPart_TurretDeployerMissile_epic",
  tradeable = false,
  released = false,
  ai_optimal_dist = 20
}
Def.CarPart_Mob_TurretDeployer_rare = {
  inherit = "CarPart_TurretDeployer_rare",
  tradeable = false,
  released = false,
  ai_optimal_dist = 20
}
Def.CarPart_Mob_MineLauncher_Multi = {
  inherit = "CarPart_Gun_MineLauncher",
  tradeable = false,
  released = false,
  innate_ai = true,
  burst_size = 4,
  fire_rate = 100,
  shooting_cooldown = 6,
  ammo = 100,
  projectile_ttl = 1,
  projectile = "Projectile_BarrelMine_Multi"
}
Def.CarPart_Mob_AntitankMineLauncher_Multi = {
  inherit = "CarPart_Gun_MineLauncher",
  tradeable = false,
  released = false,
  innate_ai = true,
  burst_size = 4,
  fire_rate = 100,
  shooting_cooldown = 6,
  ammo = 100,
  projectile_ttl = 20,
  projectile = "Projectile_AntitankMine_Multi",
  model = "models/weapons/minelayer/minelayer",
  blast_damage = 125,
  blast_radius = 3,
  blast_impulse = 13000
}
Def.CarPart_Stealth_epic_Special = {
  inherit = "CarPart_Stealth_epic",
  tradeable = false,
  released = false,
  cooldown = 6
}
Def.CarPart_Gun_Machinegun_Companion = {
  inherit = "CarPart_Gun_Machinegun_epic",
  tradeable = false,
  released = false,
  shot_loop_sound = "sound/weapon/mg/light_loop",
  perk = {"Empty_fake"},
  damage = 14.4,
  health = 150,
  fire_rate = 400,
  ai_optimal_dist = 60,
  optimal_range = 55,
  max_range = 130,
  recoil_impulse = 1,
  spread_stat = 0.51,
  spread_stat_max = 7,
  spread_move_max = 7
}
Def.CarPart_Mob_Gun_GrenadeLauncher_Shotgun = {
  inherit = "CarPart_Gun_GrenadeLauncher_Shotgun",
  ai_optimal_dist = 300,
  tradeable = false,
  released = false
}
Def.CarPart_Quadrocopter_rare_Boss_Special = {
  inherit = "CarPart_Quadrocopter_rare",
  tradeable = false,
  released = false,
  deploy_ammo = 100,
  deploy_def = "Quadrocopter_Attack_Boss_Special"
}
Def.Quadrocopter_Attack_Boss_Special = {
  inherit = "Quadrocopter_Attack",
  tradeable = false,
  released = false,
  health = 40,
  damage = 10
}
Def.CarPart_Mob_Gun_GrenadeLauncher_Auto = {
  inherit = "CarPart_Gun_GrenadeLauncher_Auto",
  sniper_weapon = true,
  tradeable = false,
  released = false,
  ai_optimal_dist = 300,
  fire_rate = 40,
  projectile_damping = 0.01,
  spread_stat = 10,
  spread_stat_max = 10,
  spread_move = 10,
  spread_move_max = 10
}
Def.CarPart_Mob_Gun_Machinegun_epic = {
  inherit = "CarPart_Gun_Machinegun_epic",
  sniper_weapon = true,
  tradeable = false,
  released = false,
  ai_optimal_dist = 200
}
Def.CarPart_Mob_EngineMini_epic = {
  inherit = "CarPart_EngineMini_epic",
  engine_power_mul = 4,
  speed_limit = 45,
  tradeable = false,
  released = false,
  damageable = false
}
Def.CarPart_Chase_Gun_GrenadeLauncher_Auto = {
  inherit = "CarPart_Gun_GrenadeLauncher_Auto",
  health = 452,
  tradeable = false,
  released = false,
  ai_optimal_dist = 180
}
Def.CarPart_Chase_Gun_EasyMineLauncher = {
  inherit = "CarPart_Gun_MineLauncher",
  health = 768,
  tradeable = false,
  released = false,
  ai_optimal_dist = 56
}
Def.CarPart_Chase_Gun_MediumMineLauncher = {
  inherit = "CarPart_Gun_MineLauncher",
  health = 1024,
  tradeable = false,
  released = false,
  ai_optimal_dist = 56
}
Def.CarPart_Chase_Gun_HardMineLauncher = {
  inherit = "CarPart_Gun_MineLauncher",
  health = 1536,
  tradeable = false,
  released = false,
  ai_optimal_dist = 56
}
Def.CarPart_Chase_HomingMissileLauncher_epic = {
  inherit = "CarPart_Mob_HomingMissileLauncher_epic",
  health = 276,
  shooting_cooldown = 25,
  tradeable = false,
  released = false,
  ai_optimal_dist = 400,
  blast_damage = 22
}
Def.CarPart_Chase_Gun_Shotgun_rare = {
  inherit = "CarPart_Gun_Shotgun_rare",
  health = 248,
  tradeable = false,
  released = false,
  ai_optimal_dist = 35
}
Def.CarPart_Chase_Gun_CannonMinigun_legend = {
  inherit = "CarPart_Gun_CannonMinigun_legend",
  health = 1420,
  tradeable = false,
  released = false,
  ai_optimal_dist = 120
}
Def.CarPart_Chase_Gun_Cannon_rare = {
  inherit = "CarPart_Gun_Cannon_rare",
  health = 500,
  tradeable = false,
  released = false,
  ai_optimal_dist = 200
}
Def.CarPart_Chase_Gun_Machinegun_epic = {
  inherit = "CarPart_Gun_Machinegun_epic",
  health = 492,
  tradeable = false,
  released = false,
  ai_optimal_dist = 100
}
Def.CarPart_Chase_Gun_SmartMachinegun = {
  inherit = "CarPart_Gun_SmartMachinegun",
  health = 1968,
  tradeable = false,
  released = false,
  ai_optimal_dist = 120
}
Def.CarPart_Gun_Chase_BigCannon_Free_legend = {
  inherit = "CarPart_Gun_BigCannon_Free_legend",
  health = 2234,
  tradeable = false,
  released = false,
  ai_optimal_dist = 400
}
Def.CarPart_Gun_Chase_Minigun = {
  inherit = "CarPart_Gun_Minigun",
  health = 592,
  tradeable = false,
  released = false,
  ai_optimal_dist = 160
}
Def.BrawlJetpack = {
  inherit = "CarPart_Booster",
  tradeable = false,
  released = false,
  power_require = 0,
  editor_horizontal_rotation = false,
  boost_value = 40000,
  work_time = 1,
  cooldown = 5,
  work_sound = "sound/modules/booster",
  activate_hold = false,
  heat_max = nil,
  booster_ammo = nil
}
Def.BrawlScorp = {
  inherit = "CarPart_Gun_SniperCrossbow",
  tradeable = false,
  released = false,
  physics = {
    mass = 300,
    material = "Metal_CarArmor"
  },
  projectile_speed = 300,
  projectile = "Projectile_BrawlScorp",
  ammo = 0,
  damage = 10000,
  rot_speed = 300,
  min_pitch = -45
}
Def.Projectile_BrawlScorp = {
  inherit = "Projectile_Arbalest",
  piercing_strength = 1000,
  piercing_depth = 10
}
Def.Brawl_Chassis_Carjack = {
  inherit = "Chassis_Basic",
  tradeable = false,
  released = false,
  is_autolifting_allowed = true,
  contact_damage_min_speed = 2
}
Def.Brawl_WheelMed_RS = {
  inherit = "CarPart_WheelMed_RS_rare",
  tradeable = false,
  released = false,
  solidSurfaceBehaviour = tires_behaviour.good,
  denseSurfaceBehaviour = tires_behaviour.good,
  crumblySurfaceBehaviour = tires_behaviour.good
}
Def.Brawl_Tanks_Gun_BigCannon_Free_epic = {
  inherit = "CarPart_Gun_BigCannon_Free_epic",
  tradeable = false,
  released = false,
  secondary_weapon = false,
  ammo = 18
}
Def.Brawl_NewYear_WeakSpot = {
  class = "CarPart",
  item_type = "unlock_car_part",
  tradeable = false,
  released = false,
  rarity = 3,
  model = "models/constructor/structure/scientists_const/box_2x1x4",
  physics = {material = "Metal_Car", mass = 90},
  editor_type = "box",
  health = 20,
  death_blast_damage = 2000,
  death_blast_radius = 0.6,
  calcination_intensity = 20
}
Def.Brawl_NewYear_Engine = {
  class = "CarPart",
  item_type = "unlock_car_part",
  tradeable = false,
  released = false,
  rarity = 3,
  editor_type = "box",
  model = "models/constructor/modules/engine_tank",
  physics = {material = "Metal_Car", mass = 90},
  death_blast_effect = "particles/fire/explosion_module",
  death_blast_sound = "sound/explosion/fueltank",
  shooting_cooldown_mul = -1,
  power = 15,
  ammo_mul = 5,
  radar_radius = 300,
  infravision_radius = 300,
  health = 100,
  death_blast_damage = 50000,
  death_blast_radius = 3,
  calcination_intensity = 100
}
Def.Brawl_NewYear_WeakBarrel = {
  class = "CarPart",
  item_type = "unlock_car_part",
  tradeable = false,
  released = false,
  rarity = 3,
  model = "models/constructor/decor/barrel_med/barrel_med",
  physics = {material = "Metal_Car", mass = 90},
  editor_type = "box",
  health = 20,
  death_blast_damage = 1000,
  death_blast_radius = 1,
  calcination_intensity = 20
}
Def.Brawl_NewYear_AutoGuidedCourseGun_rare = {
  inherit = "CarPart_AutoGuidedCourseGun_rare",
  tradeable = false,
  released = false,
  ai_optimal_dist = 50,
  shooting_cooldown = 6
}
Def.Brawl_NewYear_Gun_Machinegun_Corner = {
  inherit = "CarPart_Gun_Machinegun_Corner",
  tradeable = false,
  released = false,
  ai_optimal_dist = 50
}
Def.CarPart_Mob_Harvester_legend = {
  inherit = "CarPart_Harvester_legend",
  perk = "",
  tradeable = false,
  released = false
}
