Def.Test_Bullet = {
  damage = 100,
  damage_type = "blast",
  max_range = 200,
  optimal_range = 100,
  impact_type = "grenade_shot",
  hit_impulse = 100000,
  blast_sound = "sound/explosion/small_grenade"
}
Def.Raid_BossEngine = {
  class = "CarPart",
  item_type = "unlock_car_part",
  released = false,
  tradeable = false,
  model = "models/constructor/modules/engine_lit",
  physics = {material = "Metal_Car", mass = 90},
  editor_type = "box",
  damageable = false,
  rarity = 5,
  power = 15,
  engine_power_mul = 6
}
Def.Raid_Anomaly_HomingLauncher = {
  inherit = "CarPart_Gun_GrenadeLauncher_Shotgun_Base",
  released = false,
  tradeable = false,
  model = "models/weapons/grenade_system/grenade_system",
  physics = {
    mass = 45,
    material = "Metal_CarArmor"
  },
  item_type = "major_car_part",
  editor_type = "gun",
  ui_aim_type = "tank",
  ui_part_filter = "2_Weapons",
  ui_part_type = "weapon_prototype",
  class = "MultiTargetHomingMissileLauncher",
  projectile = "Projectile_HomingMissile",
  projectile_ttl = 15,
  projectile_speed = 20,
  projectile_rot_radius = 25,
  fixed_barrel = true,
  burst_size = 4,
  fire_rate = 300,
  spread_stat = 10,
  spread_stat_max = 10,
  damage = 10,
  damage_type_direct = "blast",
  shooting_cooldown = 20,
  lock_radius = 1000,
  ai_optimal_dist = 1000,
  radar_radius = 1000,
  infravision_radius = 1000,
  radio_radius = 1000,
  sniper_weapon = false,
  innate_ai = true
}
Def.Raid_Anomaly_CalcinationLauncher = {
  inherit = "CarPart_Gun_BigCannon_Free_legend",
  released = false,
  tradeable = false,
  health = 1000,
  projectile = "Raid_Anomaly_Projectile_Calc",
  projectile_speed = 100,
  projectile_ttl = 20,
  blast_damage = 100,
  blast_radius = 4,
  damage_type_blast = "flame",
  shooting_cooldown = 3,
  projectile_detonation_radius = 1,
  rot_speed = 300,
  ammo = 0,
  recoil_impulse = 0,
  min_pitch = -20,
  calcination_inc = 100,
  perk = "Raid_Anomaly_Calc_Rocket"
}
Def.Raid_Anomaly_Projectile_Calc = {
  class = "Projectile",
  model = "models/weapons/guided_control/missile_control",
  effect = "particles/weapons/catapult_proj",
  work_sound = "sound/weapon/rocket/flame_engine",
  impact_type = "big_rocket_shot",
  blast_effect = "particles/fire/explosion_rocket",
  blast_light = "Lights_ExplosionLight",
  blast_sound = "sound/explosion/big_rocket",
  whiz_sound = "sound/weapon/bullet_whiz/rocket_whiz",
  whiz_sound_radius = 30,
  burning_area_def = "Raid_Anomaly_BurningArea"
}
Perk.Raid_Anomaly_Calc_Rocket = {
  mechanics = "PROJECTILE_SPELL",
  spell = "Raid_Anomaly_Vulnerability",
  perk_param = 1
}
Spell.Raid_Anomaly_Vulnerability = {
  target = "TARGET_XOENTITY",
  aura = "VULNERABILITY",
  aura_param = 0.2,
  duration = 20,
  aura_fx = "particles/gameplay/miningstation_dmg2"
}
Def.Gameplay_Raid_Anomaly_BombMarker = {
  inherit = "Gameplay_CargoMarker",
  hud_type = "marker_bomb_countdown",
  health = 10,
  death_effect = "particles/levels/smoke_demolition",
  use_time = 0,
  use_hold_button = true,
  suicide_blast_damage = 1000,
  suicide_blast_radius = 15,
  suicide_blast_impulse = 100,
  use_message_title = "\208\145\208\190\208\188\208\177\208\176",
  use_message = "\208\157\208\176\208\182\208\188\208\184 R \209\135\209\130\208\190\208\177\209\139 \208\191\208\190\208\187\208\190\208\182\208\184\209\130\209\140"
}
Def.Gameplay_Raid_Anomaly_Bomb = {
  inherit = "Gameplay_FuelRaceCargo",
  in_editor = false,
  model = "models/constructor/modules/fuel_epic/fuel_epic",
  hud_type = "marker_bomb_countdown",
  health = 10,
  death_effect = "particles/levels/smoke_demolition",
  use_time = 0,
  use_hold_button = true,
  suicide_blast_damage = 1000,
  suicide_blast_radius = 15,
  suicide_blast_impulse = 100,
  use_message_title = "\208\145\208\190\208\188\208\177\208\176",
  use_message = "\208\157\208\176\208\182\208\188\208\184 R \209\135\209\130\208\190\208\177\209\139 \208\191\208\190\208\180\208\189\209\143\209\130\209\140"
}
Def.Gameplay_Raid_Anomaly_Barricade = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "assets/props/car_burnt/psycoset_wall_1",
  physics = {static = true, material = "Metal_Base"},
  relationship_group = 1,
  damageable = true,
  aura_holder = true,
  health = 10000,
  blast_resist = 20,
  direct_resist = 100,
  collision_resist = 100,
  flame_resist = 100
}
Def.Gameplay_Raid_Anomaly_Container = {
  class = "XoBaseEntity",
  in_editor = false,
  model = "assets/props/containers/container_02",
  physics = {static = true, material = "Metal_Base"},
  health = 1000,
  direct_resist = 95,
  blast_resist = 95,
  collision_resist = 95,
  flame_resist = 95,
  damageable = true,
  health = 1000,
  notify_contact = true,
  health_fx = {
    {
      bone = "",
      fx = "particles/gameplay/miningstation_dmg1",
      hp_min = 25,
      hp_max = 50
    },
    {
      bone = "",
      fx = "particles/gameplay/miningstation_dmg2",
      hp_min = 0,
      hp_max = 25
    }
  }
}
MobDef.Raid_Anomaly_BarricadeTrash1 = {
  blueprint = {
    "gamedata/car_design/raid_anomaly/trash_blue.xml"
  },
  damage_scale = 1,
  health_scale = 0.5,
  hud_type = "mob",
  is_autolifting_allowed = true,
  refill_ammo_chance = 0.25
}
MobDef.Raid_Anomaly_BarricadeTrash2 = {
  inherit = "Raid_Anomaly_BarricadeTrash1",
  blueprint = {
    "gamedata/car_design/raid_anomaly/trash_orange.xml"
  }
}
MobDef.Raid_Anomaly_BarricadeTrash3 = {
  inherit = "Raid_Anomaly_BarricadeTrash1",
  blueprint = {
    "gamedata/car_design/raid_anomaly/trash_purple.xml"
  }
}
MobDef.Raid_Anomaly_BarricadeTrash4 = {
  inherit = "Raid_Anomaly_BarricadeTrash1",
  blueprint = {
    "gamedata/car_design/raid_anomaly/trash_red.xml"
  }
}
MobDef.Raid_Anomaly_BarricadeTrashBomb = {
  inherit = "Raid_Anomaly_BarricadeTrash1",
  health_scale = 2,
  hud_type = "mob_officer",
  blueprint = {
    "gamedata/car_design/raid_anomaly/trash_white.xml"
  },
  important_mob = true
}
MobDef.Raid_Anomaly_BarricadeRocket = {
  blueprint = {
    "gamedata/car_design/raid_anomaly/rocket.xml"
  },
  damage_scale = 1,
  health_scale = 1,
  hud_type = "mob_sniper",
  important_mob = true,
  is_autolifting_allowed = true,
  refill_ammo_chance = 0.4
}
MobDef.Raid_Anomaly_BarricadeBomb = {
  blueprint = {
    "gamedata/car_design/raid_anomaly/bomb.xml"
  },
  damage_scale = 1,
  health_scale = 1,
  hud_type = "mob",
  important_mob = true,
  is_autolifting_allowed = true
}
MobDef.Raid_Anomaly_BarricadeBoss = {
  blueprint = {
    "gamedata/car_design/raid_anomaly/boss_calcinator.xml"
  },
  damage_scale = 1,
  health_scale = 1,
  hud_type = "mob_boss",
  ui_name = "\208\154\208\176\208\187\209\140\209\134\208\184\208\189\208\176\209\130\208\190\209\128",
  important_mob = true,
  is_autolifting_allowed = true
}
Def.Raid_Anomaly_BarricadeBullet = {
  damage = 1000,
  damage_type = "blast",
  max_range = 1000,
  optimal_range = 500,
  impact_type = "grenade_shot",
  hit_impulse = 10000,
  blast_sound = "sound/explosion/small_grenade"
}
Def.Raid_Anomaly_BurningArea = {
  class = "SpreadingArea",
  in_editor = false,
  damage = 4,
  height = 5,
  spread_time = 0.1,
  life_time = 35,
  calcination_inc = 2,
  work_effect = "particles/fire/catapult_burning",
  work_sound = "sound/hit/BurningArea"
}
Def.Gameplay_Raid_Anomaly_Rooftile = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "assets/props/buildings/paris/classic_house2",
  physics = {static = true, material = "Metal_Base"},
  damageable = false
}
MobDef.Raid_Anomaly_RoofBossTower = {
  blueprint = {
    "gamedata/car_design/raid_anomaly/boss_roof_tower.xml"
  },
  damage_scale = 1,
  health_scale = 10,
  hud_type = "mob_boss",
  ui_name = "\208\145\208\176\209\136\208\189\209\143",
  important_mob = true,
  is_autolifting_allowed = true
}
Def.Raid_Anomaly_RoofSignal = {
  class = "XoBaseEntity",
  children = {
    {
      effect = "particles/gameplay/team_beam_purple"
    }
  }
}
Def.Gameplay_Raid_Anomaly_Charger = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "models/loot/boxes_group",
  physics = {
    solid_type = solid.none
  },
  damageable = false,
  hud_type = "cargo_point",
  vision_type = "vision_always",
  use_type = "fuelrace",
  use_time = 0,
  use_radius = 13,
  work_effect = "particles/gameplay/cylinder_area"
}
Def.Gameplay_Raid_Anomaly_RoofMarker = {
  inherit = "Gameplay_CargoMarker",
  hud_type = "marker_bomb_countdown",
  health = 10,
  use_hold_button = false
}
Spell.Raid_Anomaly_DamageBuff = {
  influence = "APPLY_AURA",
  target = "SELF",
  aura = "WEAPON_DAMAGE_MOD",
  aura_target = "SELF",
  aura_param = 1,
  duration = 15,
  max_stack = 5,
  gameplay_specific = true
}
Spell.Raid_Anomaly_ShockField = {
  influence = "APPLY_AURA",
  target = "SELF",
  aura = "HEAL_PERIODIC",
  aura_target = "ALLY_CARS_AROUND_EXCLUDE_SELF",
  aura_range = 25,
  aura_param = -50,
  duration = 10,
  max_stack = 1,
  aura_fx = "particles/weapons/teslagun_muzzle",
  aura_sound = "sound/hit/tesla_common",
  aura_target_fx = "particles/weapons/teslagun_beam",
  gameplay_specific = true
}
Def.Raid_Anomaly_WeakSpot = {
  class = "CarPart",
  item_type = "unlock_car_part",
  tradeable = false,
  released = false,
  rarity = 3,
  model = "models/constructor/modules/radiator_common/radiator_common",
  physics = {material = "Metal_Car", mass = 90},
  editor_type = "box",
  health = 100,
  blast_resist = -50,
  always_damageable = true,
  calcination_intensity = 10
}
Def.Raid_Anomaly_WeakSpot_Big = {
  inherit = "Raid_Anomaly_WeakSpot",
  model = "models/constructor/modules/engine_fast_epic/engine_fast_epic",
  health = 1000
}
Def.Gameplay_Raid_Anomaly_BombMarker_Garage = {
  inherit = "Gameplay_CargoMarker",
  hud_type = "marker_bomb_countdown",
  health = 10,
  death_effect = "particles/levels/smoke_demolition",
  use_time = 0,
  use_hold_button = false,
  work_effect = "particles/gameplay/cylinder_area"
}
Def.Gameplay_Raid_Anomaly_WarehouseContainer1 = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "assets/props/containers/container_01",
  physics = {static = true, material = "Metal_Base"},
  health = 1000,
  direct_resist = 95,
  blast_resist = 95,
  collision_resist = 95,
  flame_resist = 95,
  damageable = false,
  health = 1000,
  health_fx = {
    {
      bone = "",
      fx = "particles/gameplay/miningstation_dmg1",
      hp_min = 25,
      hp_max = 50
    },
    {
      bone = "",
      fx = "particles/gameplay/miningstation_dmg2",
      hp_min = 0,
      hp_max = 25
    }
  },
  spawn = "Raid_Anomaly_WarehouseTrash"
}
Def.Gameplay_Raid_Anomaly_WarehouseContainer2 = {
  inherit = "Gameplay_Raid_Anomaly_WarehouseContainer1",
  model = "assets/props/containers/container_house_02",
  spawn = "Raid_Anomaly_WarehouseOfficer"
}
Def.Gameplay_Raid_Anomaly_WarehouseContainer3 = {
  inherit = "Gameplay_Raid_Anomaly_WarehouseContainer1",
  model = "assets/props/containers/container_house_03",
  spawn = "Raid_Anomaly_WarehouseLeviathan"
}
MobDef.Raid_Anomaly_WarehouseTrash = {
  blueprint = {
    "gamedata/car_design/raid_anomaly/garage_trash.xml"
  },
  damage_scale = 1,
  health_scale = 10,
  hud_type = "mob_sniper",
  is_autolifting_allowed = true
}
MobDef.Raid_Anomaly_WarehouseOfficer = {
  blueprint = {
    "gamedata/car_design/raid_anomaly/garage_officer.xml"
  },
  damage_scale = 0.8,
  health_scale = 10,
  hud_type = "mob_sniper",
  is_autolifting_allowed = true
}
MobDef.Raid_Anomaly_WarehouseLeviathan = {
  blueprint = {
    "gamedata/car_design/raid_anomaly/garage_leviathan.xml"
  },
  damage_scale = 0.5,
  health_scale = 10,
  hud_type = "mob_sniper",
  is_autolifting_allowed = true
}
Spell.Raid_Anomaly_DamageAura = {
  influence = "APPLY_AURA",
  target = "SELF",
  aura = "WEAPON_DAMAGE_MOD",
  aura_target = "ALLY_CARS_AROUND_EXCLUDE_SELF",
  aura_param = 0.1,
  aura_range = 200,
  gameplay_specific = true
}
