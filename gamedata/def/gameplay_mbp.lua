Def.Gameplay_MBP_DropSpawnSpot = {
  class = "SpawnSpot",
  editor_model = "models/loot/boxes_group",
  in_editor = true,
  spawn_area = true,
  tag = "loot"
}
Def.Gameplay_MBP_RareDropMarker = {
  class = "XoBaseEntity",
  in_editor = false,
  damageable = false,
  health = 12,
  hud_type = "MBP_Loot_Rare",
  vision_always = true
}
Def.Gameplay_MBP_Empty = {
  class = "XoBaseEntity",
  in_editor = false,
  model = "models/gameplay/loot/boxes_group",
  skin = "weapon",
  physics = {
    solid_type = solid.none
  },
  hud_type = "MBP_Loot",
  vision_discover = true,
  use_type = "quest",
  use_time = 2,
  use_radius = 10,
  use_cooldown = 120,
  use_hold_button = true,
  children = {
    {
      effect = "particles/gameplay/cylinder_area"
    }
  },
  slot = 1
}
Def.Gameplay_MBP_Ammo_Bullet = {
  inherit = "Gameplay_MBP_Empty",
  model = "models/gameplay/loot/ammo",
  ammo_type = "bullet",
  ammo = 50,
  hud_type = "MBP_Refill",
  use_radius = 5,
  children = {
    {
      effect = "particles/gameplay/cylinder_mini_area"
    }
  }
}
Def.Gameplay_MBP_Ammo_Shotgun = {
  inherit = "Gameplay_MBP_Ammo_Bullet",
  ammo_type = "shotgun",
  ammo = 20
}
Def.Gameplay_MBP_Ammo_Explosive = {
  inherit = "Gameplay_MBP_Ammo_Bullet",
  ammo_type = "explosive",
  ammo = 5
}
Def.Gameplay_MBP_Module = {
  inherit = "Gameplay_MBP_Empty",
  skin = "module",
  slot = 2,
  dye = "Dye_checker",
  icon = "moduleicon_energy_shifting_mini"
}
Def.Gameplay_MBP_Machinegun = {
  inherit = "Gameplay_MBP_Empty",
  carpart = "CarPart_Gun_Machinegun",
  realpart = "Brawl_MBP_Gun_Machinegun",
  icon = "moduleicon_Machinegun_mini"
}
Def.Gameplay_MBP_Machinegun_rare = {
  inherit = "Gameplay_MBP_Empty",
  carpart = "CarPart_Gun_Machinegun_rare",
  realpart = "Brawl_MBP_Gun_Machinegun_rare",
  icon = "moduleicon_Machinegun_mini"
}
Def.Gameplay_MBP_Machinegun_epic = {
  inherit = "Gameplay_MBP_Empty",
  carpart = "CarPart_Gun_Machinegun_epic",
  realpart = "Brawl_MBP_Gun_Machinegun_epic",
  icon = "moduleicon_Machinegun_mini"
}
Def.Gameplay_MBP_Minigun = {
  inherit = "Gameplay_MBP_Empty",
  carpart = "CarPart_Gun_Minigun",
  realpart = "Brawl_MBP_Gun_Minigun",
  icon = "moduleicon_Minigun_mini"
}
Def.Gameplay_MBP_Shotgun = {
  inherit = "Gameplay_MBP_Empty",
  carpart = "CarPart_Gun_Shotgun",
  realpart = "Brawl_MBP_Gun_Shotgun",
  icon = "moduleicon_ShotGun_mini"
}
Def.Gameplay_MBP_Shotgun_rare = {
  inherit = "Gameplay_MBP_Empty",
  carpart = "CarPart_Gun_Shotgun_rare",
  realpart = "Brawl_MBP_Gun_Shotgun_rare",
  icon = "moduleicon_ShotGun_mini"
}
Def.Gameplay_MBP_Shotgun_epic = {
  inherit = "Gameplay_MBP_Empty",
  carpart = "CarPart_Gun_Shotgun_epic",
  realpart = "Brawl_MBP_Gun_Shotgun_epic",
  icon = "moduleicon_ShotGun_mini"
}
Def.Gameplay_MBP_Shotgun_legend = {
  inherit = "Gameplay_MBP_Empty",
  carpart = "CarPart_Gun_Shotgun_legend",
  realpart = "Brawl_MBP_Gun_Shotgun_legend",
  icon = "moduleicon_ShotGun_mini"
}
Def.Gameplay_MBP_GrenadeLauncher_Auto = {
  inherit = "Gameplay_MBP_Empty",
  carpart = "CarPart_Gun_GrenadeLauncher_Auto",
  realpart = "Brawl_MBP_Gun_GrenadeLauncher_Auto",
  icon = "moduleicon_launcher_mini"
}
Def.Gameplay_MBP_GrenadeLauncher_Shotgun = {
  inherit = "Gameplay_MBP_Empty",
  carpart = "CarPart_Gun_GrenadeLauncher_Shotgun",
  realpart = "Brawl_MBP_Gun_GrenadeLauncher_Shotgun",
  icon = "moduleicon_launcher_mini"
}
Def.Gameplay_MBP_Gun_Cannon_rare = {
  inherit = "Gameplay_MBP_Empty",
  carpart = "CarPart_Gun_Cannon_rare",
  realpart = "Brawl_MBP_Gun_Cannon_rare",
  icon = "moduleicon_Autocannon_mini"
}
Def.Gameplay_MBP_AutoGuidedCourseGun_rare = {
  inherit = "Gameplay_MBP_Empty",
  carpart = "CarPart_AutoGuidedCourseGun_rare",
  realpart = "Brawl_MBP_Gun_AutoGuidedCourseGun_rare",
  icon = "moduleicon_HomingMissileBurst_mini"
}
Def.Gameplay_MBP_HomingMissileLauncher_epic = {
  inherit = "Gameplay_MBP_Empty",
  carpart = "CarPart_HomingMissileLauncher_epic",
  realpart = "Brawl_MBP_Gun_HomingMissileLauncher_epic",
  icon = "moduleicon_HomingMissile_mini"
}
Def.Gameplay_MBP_Gun_GuidedMissile_Sniper = {
  inherit = "Gameplay_MBP_Empty",
  carpart = "CarPart_Gun_GuidedMissile_Sniper",
  realpart = "Brawl_MBP_Gun_GuidedMissile_Sniper",
  icon = "moduleicon_GuidedMissile_skill"
}
Def.Gameplay_MBP_SpearExplosive = {
  inherit = "Gameplay_MBP_Empty",
  carpart = "CarPart_SpearExplosive",
  realpart = "Brawl_MBP_SpearExplosive",
  icon = "moduleicon_explosive_mini"
}
Def.Gameplay_MBP_Stealth = {
  inherit = "Gameplay_MBP_Module",
  carpart = "CarPart_Stealth_epic",
  realpart = "Brawl_MBP_Stealth",
  icon = "moduleicon_invis_mini"
}
Def.Gameplay_MBP_Stealth_Mk2 = {
  inherit = "Gameplay_MBP_Module",
  carpart = "CarPart_Stealth_legend",
  realpart = "Brawl_MBP_Stealth_Mk2",
  icon = "moduleicon_invis_mini"
}
Def.Gameplay_MBP_RadarSmall_rare = {
  inherit = "Gameplay_MBP_Module",
  carpart = "CarPart_RadarSmall_rare",
  realpart = "Brawl_MBP_RadarSmall_rare"
}
Def.Gameplay_MBP_RadarBig_rare = {
  inherit = "Gameplay_MBP_Module",
  carpart = "CarPart_RadarBig_rare",
  realpart = "Brawl_MBP_RadarBig_rare"
}
Def.Gameplay_MBP_RadarBig_epic = {
  inherit = "Gameplay_MBP_Module",
  carpart = "CarPart_RadarBig_epic",
  realpart = "Brawl_MBP_RadarBig_epic"
}
Def.Gameplay_MBP_Shield = {
  inherit = "Gameplay_MBP_Module",
  carpart = "CarPart_Shield_mortal",
  realpart = "Brawl_MBP_Shield",
  icon = "moduleicon_shield_mini"
}
Def.Gameplay_MBP_Radiator = {
  inherit = "Gameplay_MBP_Module",
  carpart = "CarPart_Radiator_rare",
  realpart = "Brawl_MBP_Radiator"
}
Def.Gameplay_MBP_Cooler = {
  inherit = "Gameplay_MBP_Module",
  carpart = "CarPart_Cooler_rare",
  realpart = "Brawl_MBP_Cooler"
}
Def.Gameplay_MBP_Repair = {
  inherit = "Gameplay_MBP_Module",
  carpart = "Consumable_RepairKit",
  realpart = "Brawl_MBP_Repair",
  icon = "type_resource_RepairKit_sml"
}
Def.Gameplay_MBP_Engine = {
  inherit = "Gameplay_MBP_Module",
  carpart = "CarPart_Engine",
  realpart = "Brawl_MBP_Engine",
  icon = "moduleicon_Engine_mini"
}
Def.Gameplay_MBP_Engine_rare = {
  inherit = "Gameplay_MBP_Module",
  carpart = "CarPart_Engine_rare",
  realpart = "Brawl_MBP_Engine_rare",
  icon = "moduleicon_Engine_mini"
}
Def.Gameplay_MBP_EngineMini_epic = {
  inherit = "Gameplay_MBP_Module",
  carpart = "CarPart_EngineMini_epic",
  realpart = "Brawl_MBP_EngineMini_epic",
  icon = "moduleicon_Engine_mini"
}
Def.Brawl_MBP_Cabin = {
  inherit = "Cabin_Companion",
  tradeable = false,
  released = false,
  model = "models/constructor/cabins/bg_car/bg_car",
  health = 120,
  engine_power = 300,
  engine_max_speed = 60,
  brake_value = 50,
  radar_radius = 75,
  is_autolifting_allowed = true,
  motor_sound = "sound/engine/buggy/buggy_engine",
  revs_sound_low = "sound/engine/buggy/revs_low",
  car_ammo = {
    bullet = {max = 500, starting = 50},
    shotgun = {max = 200, starting = 20},
    explosive = {max = 50, starting = 5},
    rocket = {max = 50, starting = 2},
    repair = {max = 10, starting = 0}
  }
}
Def.Brawl_MBP_Module = {
  class = "CarPart",
  tradeable = false,
  released = false,
  item_type = "major_car_part",
  model = "models/constructor/modules/radio_common/radio_common",
  health = 10,
  damageable = true,
  physics = {material = "Metal_Car", mass = "10"},
  brawl_equip_pos = Vec3(0, 0.6, 1.65),
  brawl_equip_rot = 18
}
Def.Brawl_MBP_RadarSmall_rare = {
  inherit = "Brawl_MBP_Module",
  radar_radius = 250
}
Def.Brawl_MBP_RadarBig_rare = {
  inherit = "Brawl_MBP_Module",
  radar_radius = 150,
  infravision_radius = 100
}
Def.Brawl_MBP_RadarBig_epic = {
  inherit = "Brawl_MBP_Module",
  radar_radius = 250,
  infravision_radius = 150
}
Def.Brawl_MBP_Stealth = {
  inherit = "Brawl_MBP_Module",
  class = "StealthSkill",
  ui_hud_icon = "moduleicon_invis_skill",
  work_time = 5,
  cooldown = 25
}
Def.Brawl_MBP_Stealth_Mk2 = {
  inherit = "Brawl_MBP_Module",
  class = "StealthSkill",
  ui_hud_icon = "moduleicon_invis_skill",
  work_time = 10,
  cooldown = 25
}
Def.Brawl_MBP_Shield = {
  inherit = "Brawl_MBP_Module",
  class = "ShieldSkill",
  ui_hud_icon = "moduleicon_shield_skill",
  work_time = 6,
  cooldown = 40,
  deploy_def = "Brawl_MBP_Shpere_mortal"
}
Def.Brawl_MBP_Shpere_mortal = {
  inherit = "CarShield_sphere_mortal_base",
  damageable = true,
  health = 200,
  blast_resist = -100,
  radius = 3
}
Def.Brawl_MBP_Radiator = {
  inherit = "Brawl_MBP_Module",
  heat_max_mul = 0.5,
  heat_dec_mul = 0.5
}
Def.Brawl_MBP_Cooler = {
  inherit = "Brawl_MBP_Module",
  heat_dec_mul = 0.7
}
Def.Brawl_MBP_Engine = {
  inherit = "Brawl_MBP_Module",
  engine_max_speed_mul = 0.5
}
Def.Brawl_MBP_Engine_rare = {
  inherit = "Brawl_MBP_Module",
  engine_power_mul = 1
}
Brawl_MBP_EngineMini_epic = {
  inherit = "Brawl_MBP_Module",
  engine_power_mul = 1.5,
  engine_max_speed_mul = 0.2,
  shooting_cooldown_mul = -0.25
}
Def.Brawl_MBP_Repair = {
  inherit = "Brawl_MBP_Module",
  class = "SpellSkill",
  spell = "Brawl_MBP_Repair",
  ui_hud_icon = "type_resource_RepairKit",
  cooldown = 120
}
Def.Brawl_MBP_Gun_Machinegun = {
  inherit = "CarPart_Gun_Machinegun",
  tradeable = false,
  released = false,
  damage = 3.5,
  car_ammo_type = "bullet",
  brawl_equip_pos = Vec3(0, 1.5, 1.2),
  brawl_equip_rot = 0
}
Def.Brawl_MBP_Gun_Machinegun_rare = {
  inherit = "CarPart_Gun_Machinegun_rare",
  tradeable = false,
  released = false,
  damage = 7,
  car_ammo_type = "bullet",
  brawl_equip_pos = Vec3(0, 1.5, 1.2),
  brawl_equip_rot = 0
}
Def.Brawl_MBP_Gun_Machinegun_epic = {
  inherit = "CarPart_Gun_Machinegun_epic",
  tradeable = false,
  released = false,
  damage = 8,
  car_ammo_type = "bullet",
  brawl_equip_pos = Vec3(0, 1.5, 1.2),
  brawl_equip_rot = 0
}
Def.Brawl_MBP_Gun_Minigun = {
  inherit = "CarPart_Gun_Minigun",
  tradeable = false,
  released = false,
  damage = 3.5,
  car_ammo_type = "bullet",
  brawl_equip_pos = Vec3(0, 1.5, 1.2),
  brawl_equip_rot = 0
}
Def.Brawl_MBP_Gun_Shotgun = {
  inherit = "CarPart_Gun_Shotgun",
  tradeable = false,
  released = false,
  damage = 3,
  car_ammo_type = "shotgun",
  brawl_equip_pos = Vec3(0, 1.5, 1.2),
  brawl_equip_rot = 0
}
Def.Brawl_MBP_Gun_Shotgun_rare = {
  inherit = "CarPart_Gun_Shotgun_rare",
  tradeable = false,
  released = false,
  damage = 6,
  car_ammo_type = "shotgun",
  brawl_equip_pos = Vec3(0, 1.5, 1.2),
  brawl_equip_rot = 0
}
Def.Brawl_MBP_Gun_Shotgun_epic = {
  inherit = "CarPart_Gun_Shotgun_epic",
  tradeable = false,
  released = false,
  damage = 7,
  car_ammo_type = "shotgun",
  brawl_equip_pos = Vec3(0, 1.5, 1.2),
  brawl_equip_rot = 0
}
Def.Brawl_MBP_Gun_Shotgun_legend = {
  inherit = "CarPart_Gun_Shotgun_legend",
  tradeable = false,
  released = false,
  damage = 8,
  car_ammo_type = "shotgun",
  brawl_equip_pos = Vec3(0, 1.5, 1.2),
  brawl_equip_rot = 0
}
Def.Brawl_MBP_Gun_Cannon_rare = {
  inherit = "CarPart_Gun_Cannon_rare",
  tradeable = false,
  released = false,
  secondary_weapon = false,
  blast_damage = 16,
  car_ammo_type = "explosive",
  brawl_equip_pos = Vec3(0, 1.5, 1.2),
  brawl_equip_rot = 0
}
Def.Brawl_MBP_Gun_AutoGuidedCourseGun_rare = {
  inherit = "CarPart_AutoGuidedCourseGun_rare",
  tradeable = false,
  released = false,
  secondary_weapon = false,
  blast_damage = 80,
  car_ammo_type = "explosive",
  brawl_equip_pos = Vec3(0, 1.5, 1.2),
  brawl_equip_rot = 0
}
Def.Brawl_MBP_Gun_HomingMissileLauncher_epic = {
  inherit = "CarPart_HomingMissileLauncher_epic",
  tradeable = false,
  released = false,
  blast_damage = 100,
  car_ammo_type = "explosive",
  brawl_equip_pos = Vec3(0, 1.5, 1.2),
  brawl_equip_rot = 0
}
Def.Brawl_MBP_Gun_GrenadeLauncher_Auto = {
  inherit = "CarPart_Gun_GrenadeLauncher_Auto",
  tradeable = false,
  released = false,
  blast_damage = 40,
  car_ammo_type = "explosive",
  brawl_equip_pos = Vec3(0, 1.5, 1.2),
  brawl_equip_rot = 0
}
Def.Brawl_MBP_Gun_GrenadeLauncher_Shotgun = {
  inherit = "CarPart_Gun_GrenadeLauncher_Shotgun",
  tradeable = false,
  released = false,
  blast_damage = 25,
  car_ammo_type = "explosive",
  brawl_equip_pos = Vec3(0, 1.5, 1.2),
  brawl_equip_rot = 0
}
Def.Brawl_MBP_Gun_GuidedMissile_Sniper = {
  inherit = "CarPart_Gun_GuidedMissile_Sniper",
  tradeable = false,
  released = false,
  blast_damage = 200,
  car_ammo_type = "explosive",
  brawl_equip_pos = Vec3(0, 1.5, 1.2),
  brawl_equip_rot = 0
}
Def.Brawl_MBP_SpearExplosive = {
  inherit = "CarPart_SpearExplosive",
  tradeable = false,
  released = false,
  blast_damage = 250,
  brawl_equip_pos = Vec3(0.15, 0, -0.9),
  brawl_equip_rot = 5
}
