Def.Raid_Tournament_Flamethrower = {
  inherit = "CarPart_Gun_Flamethrower_light",
  released = false,
  tradeable = false,
  model = "models/weapons/flame_thrower/flame_thrower",
  physics = {
    mass = 45,
    material = "Metal_CarArmor"
  },
  item_type = "major_car_part",
  editor_type = "gun",
  ui_aim_type = "tank",
  ui_part_filter = "2_Weapons",
  ui_part_type = "weapon_prototype",
  damage = 50,
  damage_type_direct = "flame",
  max_range = 40,
  ai_optimal_dist = 30,
  projectile_speed = 100,
  radar_radius = 1000,
  infravision_radius = 1000,
  radio_radius = 1000,
  sniper_weapon = false,
  innate_ai = true,
  calcination_inc = 10
}
Def.Raid_Tournament_MineLauncher = {
  inherit = "CarPart_Gun_MineLauncher",
  projectile = "Raid_Tournament_Projectile_Barrel",
  released = false,
  tradeable = false,
  shooting_cooldown = 6,
  sniper_weapon = false,
  innate_ai = true
}
Def.Raid_Tournament_Catapult = {
  inherit = "CarPart_Gun_Catapult",
  released = false,
  tradeable = false,
  projectile_speed = 50,
  ai_optimal_dist = 100,
  shooting_cooldown = 6,
  sniper_weapon = true,
  innate_ai = true,
  projectile = "Raid_Tournament_Projectile_Catapult",
  min_yaw = -50,
  max_yaw = 50
}
Def.Raid_Tournament_Projectile_Catapult = {
  inherit = "Projectile_BarrelMine_Catapult",
  burning_area_def = "Raid_Tournament_BurningArea"
}
Def.Raid_Tournament_Projectile_Barrel = {
  inherit = "Projectile_BarrelMine",
  burning_area_def = "Raid_Tournament_BurningArea"
}
Def.Raid_Tournament_BurningArea = {
  class = "SpreadingArea",
  in_editor = false,
  damage = 4,
  height = 5,
  spread_time = 0.1,
  life_time = 60,
  calcination_inc = 2,
  work_effect = "particles/fire/catapult_burning",
  work_sound = "sound/hit/BurningArea"
}
MobDef.Raid_Tournament_ChampionCatapult = {
  blueprint = {
    "gamedata/car_design/raid_tournament/raid_boss_catapult.xml"
  },
  damage_scale = 1,
  health_scale = 20,
  hud_type = "mob_boss",
  ui_name = "\208\144\209\129\208\188\208\190\208\180\208\181\208\185",
  important_mob = true,
  is_autolifting_allowed = true,
  suppressing_fire = true
}
MobDef.Raid_Tournament_ChampionBarrel = {
  blueprint = {
    "gamedata/car_design/raid_tournament/raid_boss_barrel.xml"
  },
  damage_scale = 1,
  health_scale = 20,
  hud_type = "mob_boss",
  ui_name = "\208\164\208\187\208\176\209\131\209\128\208\190\209\129",
  important_mob = true,
  is_autolifting_allowed = true,
  suppressing_fire = true
}
MobDef.Raid_Tournament_ChampionHarvester = {
  blueprint = {
    "gamedata/car_design/raid_tournament/raid_boss_harvester.xml"
  },
  damage_scale = 1,
  health_scale = 20,
  hud_type = "mob_boss",
  ui_name = "\208\145\208\181\208\187\208\184\208\176\208\187",
  important_mob = true,
  is_autolifting_allowed = true
}
MobDef.Raid_Tournament_ChampionMob = {
  blueprint = {
    "gamedata/car_design/raid_tournament/raid_champions_mob.xml"
  },
  damage_scale = 1,
  health_scale = 1,
  hud_type = "mob_officer",
  is_autolifting_allowed = true
}
Def.Raid_Tournament_Turret = {
  class = "Turret",
  model = "models/gameplay/turrets/missile_turret",
  physics = {static = true, material = "Metal_Car"},
  fire_rate = 300,
  projectile_speed = 300,
  projectile = "Projectile_SMG",
  shot_once_sound = "event:/weapon/mg/quadrocopter_shot",
  shot_loop_sound = "sound/weapon/mg/heavy_loop",
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun_heavy",
  rot_speed = 360,
  spread_stat = 1.5,
  damageable = false,
  ai_optimal_dist = 200,
  optimal_range = 200,
  max_range = 1000,
  hud_type = "common",
  damage = 50
}
