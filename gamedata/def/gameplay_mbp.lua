Def.Gameplay_MBP_DropSpawnSpot = {
  class = "SpawnSpot",
  editor_model = "models/loot/boxes_group",
  in_editor = true,
  spawn_area = true,
  tag = "loot"
}
Def.Gameplay_MBP_RareDrop = {
  class = "XoBaseEntity",
  in_editor = false,
  model = "assets/props/base/box",
  physics = {static = true, material = "Metal_Car"},
  damageable = false,
  health = 12,
  hud_type = "MBP_Loot_Rare",
  vision_type = "vision_always",
  death_effect = "particles/levels/smoke_demolition",
  death_sound = "sound/pve/turret_death",
  broken_parts = {
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
  children = {
    {
      effect = "particles/gameplay/signal_rocket"
    }
  }
}
Def.Gameplay_MBP_Info_Junkyard = {
  class = "XoBaseEntity",
  in_editor = true,
  editor_model = "models/gameplay/loot/flag",
  hud_type = "info",
  map_text = "MBP_Info_Junkyard"
}
Def.Gameplay_MBP_Info_Factory = {
  class = "XoBaseEntity",
  in_editor = true,
  editor_model = "models/gameplay/loot/flag",
  hud_type = "info",
  map_text = "MBP_Info_Factory"
}
Def.Gameplay_MBP_Info_Plant = {
  class = "XoBaseEntity",
  in_editor = true,
  editor_model = "models/gameplay/loot/flag",
  hud_type = "info",
  map_text = "MBP_Info_Plant"
}
Def.Gameplay_MBP_Info_GasStation = {
  class = "XoBaseEntity",
  in_editor = true,
  editor_model = "models/gameplay/loot/flag",
  hud_type = "info",
  map_text = "MBP_Info_GasStation"
}
Def.Gameplay_MBP_Info_Highway = {
  class = "XoBaseEntity",
  in_editor = true,
  editor_model = "models/gameplay/loot/flag",
  hud_type = "info",
  map_text = "MBP_Info_Highway"
}
Def.Gameplay_MBP_Info_Containers = {
  class = "XoBaseEntity",
  in_editor = true,
  editor_model = "models/gameplay/loot/flag",
  hud_type = "info",
  map_text = "MBP_Info_Containers"
}
Def.Gameplay_MBP_Info_Monorail = {
  class = "XoBaseEntity",
  in_editor = true,
  editor_model = "models/gameplay/loot/flag",
  hud_type = "info",
  map_text = "MBP_Info_Monorail"
}
Def.Gameplay_MBP_Info_Military = {
  class = "XoBaseEntity",
  in_editor = true,
  editor_model = "models/gameplay/loot/flag",
  hud_type = "info",
  map_text = "MBP_Info_Military"
}
Def.Gameplay_MBP_Info_Meteo = {
  class = "XoBaseEntity",
  in_editor = true,
  editor_model = "models/gameplay/loot/flag",
  hud_type = "info",
  map_text = "MBP_Info_Meteo"
}
Def.Gameplay_MBP_Info_Mines = {
  class = "XoBaseEntity",
  in_editor = true,
  editor_model = "models/gameplay/loot/flag",
  hud_type = "info",
  map_text = "MBP_Info_Mines"
}
Def.Gameplay_MBP_Info_Canyon = {
  class = "XoBaseEntity",
  in_editor = true,
  editor_model = "models/gameplay/loot/flag",
  hud_type = "info",
  map_text = "MBP_Info_Canyon"
}
Def.Gameplay_MBP_Info_Village = {
  class = "XoBaseEntity",
  in_editor = true,
  editor_model = "models/gameplay/loot/flag",
  hud_type = "info",
  map_text = "MBP_Info_Village"
}
Def.Gameplay_MBP_Base = {
  class = "XoBaseEntity",
  in_editor = false,
  model = "models/gameplay/loot/boxes_group",
  physics = {
    solid_type = solid.none
  },
  use_type = "quest",
  use_time = 0.1,
  use_radius = 5,
  use_cooldown = 120,
  use_hold_button = true,
  use_sound = "sound/special/ammo_collect"
}
Def.Brawl_MBP_Cabin = {
  inherit = "Chassis_Basic",
  editor_no_grid = true,
  tradeable = false,
  released = false,
  model = "models/constructor/cabins/bg_car/bg_car",
  physics = {material = "Metal_Car", mass = 1000},
  cmass_offset = Vec3(0, -0.25, 0),
  health = 300,
  engine_power = 500,
  engine_max_speed = 70,
  brake_value = 50,
  radar_radius = 100,
  is_autolifting_allowed = true,
  power = 20,
  hud_type = "MBP_Car",
  car_ammo = {
    bullet = {max = 400, starting = 0},
    shotgun = {max = 80, starting = 0},
    explosive = {max = 100, starting = 0},
    rocket = {max = 20, starting = 0},
    repair = {max = 10, starting = 0}
  },
  list = {}
}
Def.Gameplay_MBP_Ammo_Base = {
  inherit = "Gameplay_MBP_Base",
  model = "models/gameplay/loot/ammobox",
  use_hold_button = false,
  children = {
    {
      effect = ({
        [0] = "particles/gameplay/flare_loot_br_red",
        [1] = "particles/gameplay/flare_loot_br_w",
        [2] = "particles/gameplay/flare_loot_br_b",
        [3] = "particles/gameplay/flare_loot_br_purple",
        [4] = "particles/gameplay/flare_loot_br_gold"
      })[1]
    }
  }
}
Def.Gameplay_MBP_Ammo_Bullet = {
  inherit = "Gameplay_MBP_Ammo_Base",
  skin = "default",
  ammo_type = "bullet",
  ammo = 50
}
Def.Gameplay_MBP_Ammo_Shotgun = {
  inherit = "Gameplay_MBP_Ammo_Base",
  skin = "shell",
  ammo_type = "shotgun",
  ammo = 10
}
Def.Gameplay_MBP_Ammo_Explosive = {
  inherit = "Gameplay_MBP_Ammo_Base",
  skin = "cannon",
  ammo_type = "explosive",
  ammo = 12
}
Def.Gameplay_MBP_Ammo_Rocket = {
  inherit = "Gameplay_MBP_Ammo_Base",
  skin = "rocket",
  ammo_type = "rocket",
  ammo = 3
}
Def.Gameplay_MBP_Ammo_Repair = {
  inherit = "Gameplay_MBP_Ammo_Base",
  model = "models/gameplay/loot/repairbox",
  ammo_type = "repair",
  ammo = 1
}
Def.Gameplay_MBP_Drop = {
  inherit = "Gameplay_MBP_Ammo_Base",
  model = "models/gameplay/loot/ammo",
  children = {
    {
      effect = ({
        [0] = "particles/gameplay/flare_loot_br_red",
        [1] = "particles/gameplay/flare_loot_br_w",
        [2] = "particles/gameplay/flare_loot_br_b",
        [3] = "particles/gameplay/flare_loot_br_purple",
        [4] = "particles/gameplay/flare_loot_br_gold"
      })[0]
    }
  }
}
Def.Brawl_MBP_Repair = {
  inherit = "Brawl_MBP_Module",
  class = "SpellSkill",
  model = "models/gameplay/loot/repairbox_ui",
  ui_hud_icon = "type_resource_RepairKit",
  always_hidden = true,
  maintaine_aura = true,
  spell = "Brawl_MBP_Repair",
  cooldown = 1,
  car_ammo_type = "repair",
  brawl_equip_pos = Vec3(0, 0.05, 0.5),
  brawl_equip_rot = 0,
  brawl_weapon_group = 4,
  slot = ({
    primary = 0,
    secondary = 1,
    module = 2,
    repair = 3,
    front = 4,
    rear = 5
  }).repair
}
Def.Brawl_MBP_Module = {
  class = "CarPart",
  tradeable = false,
  released = false,
  damageable = false,
  model = "models/constructor/modules/radio_common/radio_common",
  item_type = "major_car_part",
  editor_type = "box",
  physics = {material = "Metal_Car", mass = 1},
  dissolve_burn = true,
  brawl_equip_pos = vecs.v000,
  brawl_equip_rot = 0,
  slot = ({
    primary = 0,
    secondary = 1,
    module = 2,
    repair = 3,
    front = 4,
    rear = 5
  }).module,
  count_stats = true
}
Def.Brawl_MBP_Wheel = {
  inherit = "CarPart_WheelSmall_R",
  tradeable = false,
  released = false,
  engine_power_mul = 0,
  solidSurfaceBehaviour = tires_behaviour.good,
  denseSurfaceBehaviour = tires_behaviour.good,
  crumblySurfaceBehaviour = tires_behaviour.good,
  damage_transmission = 0.2
}
Def.Brawl_MBP_Wheel_S = {
  inherit = "Brawl_MBP_Wheel",
  type = "Steering",
  steering_lock = 40
}
Def.MBP_Shpere_mortal = {
  inherit = "CarShield_sphere_mortal_base",
  damageable = true,
  health = 200,
  blast_resist = -100,
  radius = 3
}
for _FORV_6_, _FORV_7_ in pairs({
  MBP_Machinegun_rare = {
    inherit = "CarPart_Gun_Machinegun_rare",
    rarity = 2,
    damage = 6,
    car_ammo_type = "bullet",
    ui_hud_icon = "moduleicon_Machinegun_skill",
    heat_max = 10,
    heat_inc = 0.4,
    heat_dec = 3,
    brawl_equip_pos = Vec3(0, 1.5, 1.2),
    brawl_equip_rot = 0,
    secondary_weapon = false,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).primary,
    ui_name = "#CarPart_Gun_Machinegun_rare_Name"
  },
  MBP_Machinegun_epic = {
    inherit = "CarPart_Gun_Machinegun_epic",
    rarity = 3,
    damage = 5,
    car_ammo_type = "bullet",
    ui_hud_icon = "moduleicon_Machinegun_skill",
    heat_max = 10,
    heat_inc = 0.4,
    heat_dec = 3,
    brawl_equip_pos = Vec3(0, 1.5, 1.2),
    brawl_equip_rot = 0,
    secondary_weapon = false,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).primary,
    ui_name = "#CarPart_Gun_Machinegun_epic_Name"
  },
  MBP_Machinegun_legend = {
    inherit = "CarPart_Gun_Machinegun_Legendary",
    rarity = 4,
    damage = 6,
    car_ammo_type = "bullet",
    ui_hud_icon = "moduleicon_Machinegun_skill",
    heat_max = 10,
    heat_inc = 0.4,
    heat_dec = 3,
    brawl_equip_pos = Vec3(0, 1.5, 1.2),
    brawl_equip_rot = 0,
    secondary_weapon = false,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).primary,
    ui_name = "#CarPart_Gun_Machinegun_Legendary_Name"
  },
  MBP_SMG_rare = {
    inherit = "CarPart_Gun_SMG",
    rarity = 2,
    damage = 5,
    car_ammo_type = "bullet",
    ui_hud_icon = "moduleicon_Machinegun_skill",
    heat_max = 10,
    heat_inc = 0.5,
    heat_dec = 4,
    brawl_equip_pos = Vec3(0, 1.5, 1.2),
    brawl_equip_rot = 0,
    secondary_weapon = false,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).primary,
    ui_name = "#CarPart_Gun_SMG_Name"
  },
  MBP_Minigun_epic = {
    inherit = "CarPart_Gun_Minigun",
    rarity = 3,
    damage = 5,
    car_ammo_type = "bullet",
    ui_hud_icon = "moduleicon_Machinegun_skill",
    rot_speed = 100,
    heat_max = 10,
    heat_inc = 0.25,
    heat_dec = 2,
    brawl_equip_pos = Vec3(0, 1.5, 1.2),
    brawl_equip_rot = 0,
    secondary_weapon = false,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).primary,
    ui_name = "#CarPart_Gun_Minigun_Name"
  },
  MBP_CannonMinigun_legend = {
    inherit = "CarPart_Gun_CannonMinigun_legend",
    rarity = 4,
    damage = 12,
    car_ammo_type = "bullet",
    ui_hud_icon = "moduleicon_Machinegun_skill",
    rot_speed = 100,
    recoil_impulse = 1000,
    heat_max = 10,
    heat_inc = 0.15,
    heat_dec = 0.5,
    brawl_equip_pos = Vec3(0, 0.9, -0.9),
    brawl_equip_rot = 0,
    secondary_weapon = true,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).secondary,
    ui_name = "#CarPart_Gun_CannonMinigun_legend_Name"
  },
  MBP_Shotgun_rare = {
    inherit = "CarPart_Gun_Shotgun_rare",
    rarity = 2,
    damage = 5,
    hit_impulse = 300,
    car_ammo_type = "shotgun",
    ui_hud_icon = "moduleicon_ShotGun_skill",
    heat_max = 10,
    heat_inc = 2.5,
    heat_dec = 3.5,
    brawl_equip_pos = Vec3(0, 1.5, 1.2),
    brawl_equip_rot = 0,
    secondary_weapon = false,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).primary,
    ui_name = "#CarPart_Gun_Shotgun_rare_Name"
  },
  MBP_Shotgun_epic = {
    inherit = "CarPart_Gun_Shotgun_epic",
    rarity = 3,
    damage = 4,
    hit_impulse = 300,
    car_ammo_type = "shotgun",
    ui_hud_icon = "moduleicon_ShotGun_skill",
    heat_max = 10,
    heat_inc = 2.5,
    heat_dec = 3.5,
    brawl_equip_pos = Vec3(0, 1.5, 1.2),
    brawl_equip_rot = 0,
    secondary_weapon = false,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).primary,
    ui_name = "#CarPart_Gun_Shotgun_epic_Name"
  },
  MBP_Shotgun_legend = {
    inherit = "CarPart_Gun_Shotgun_legend",
    rarity = 4,
    damage = 6,
    hit_impulse = 300,
    car_ammo_type = "shotgun",
    ui_hud_icon = "moduleicon_ShotGun_skill",
    heat_max = 10,
    heat_inc = 2.5,
    heat_dec = 3.5,
    brawl_equip_pos = Vec3(0, 1.5, 1.2),
    brawl_equip_rot = 0,
    secondary_weapon = false,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).primary,
    ui_name = "#CarPart_Gun_Shotgun_legend_Name"
  },
  MBP_GarbageShotgun_rare = {
    inherit = "CarPart_Gun_ShotGun_Garbage",
    rarity = 2,
    damage = 9,
    car_ammo_type = "shotgun",
    ui_hud_icon = "moduleicon_ShotGun_skill",
    class = "AutoGun",
    fire_rate = 40,
    heat_max = 10,
    heat_inc = 6,
    heat_dec = 4,
    brawl_equip_pos = Vec3(0, 0.9, -0.9),
    brawl_equip_rot = 0,
    secondary_weapon = true,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).secondary,
    ui_name = "#CarPart_Gun_ShotGun_Garbage_Name"
  },
  MBP_GarbageShotgun_epic = {
    inherit = "CarPart_Gun_ShotGun_Garbage_epic",
    rarity = 3,
    damage = 11,
    car_ammo_type = "shotgun",
    ui_hud_icon = "moduleicon_ShotGun_skill",
    class = "AutoGun",
    fire_rate = 40,
    heat_max = 10,
    heat_inc = 6,
    heat_dec = 4,
    brawl_equip_pos = Vec3(0, 0.9, -0.9),
    brawl_equip_rot = 0,
    secondary_weapon = true,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).secondary,
    ui_name = "#CarPart_Gun_ShotGun_Garbage_epic_Name"
  },
  MBP_AutoCannon_rare = {
    inherit = "CarPart_Gun_Cannon_rare",
    rarity = 2,
    fire_rate = 150,
    projectile_speed = 750,
    heat_max = 10,
    heat_inc = 1,
    heat_dec = 3,
    min_pitch = -45,
    blast_damage = 24,
    blast_radius = 1,
    car_ammo_type = "explosive",
    ui_hud_icon = "moduleicon_Autocannon_skill",
    brawl_equip_pos = Vec3(0, 1.5, 1.2),
    brawl_equip_rot = 0,
    secondary_weapon = false,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).primary,
    ui_name = "#CarPart_Gun_Cannon_rare_Name"
  },
  MBP_AutoCannon_epic = {
    inherit = "CarPart_Gun_Cannon_epic",
    offset = Vec3(0, -0.55, 0),
    rarity = 3,
    fire_rate = 150,
    projectile_speed = 850,
    heat_max = 10,
    heat_inc = 1,
    heat_dec = 3,
    blast_damage = 26,
    blast_radius = 1,
    car_ammo_type = "explosive",
    ui_hud_icon = "moduleicon_Autocannon_skill",
    brawl_equip_pos = Vec3(0, 0.29, -0.9),
    brawl_equip_rot = 0,
    secondary_weapon = true,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).secondary,
    ui_name = "#CarPart_Gun_Cannon_epic_Name"
  },
  MBP_GrenadeLauncher_epic = {
    inherit = "CarPart_Gun_GrenadeLauncher_Auto",
    rarity = 3,
    heat_max = 10,
    heat_inc = 2,
    heat_dec = 2,
    blast_damage = 50,
    blast_radius = 2,
    car_ammo_type = "explosive",
    ui_hud_icon = "moduleicon_Autocannon_skill",
    brawl_equip_pos = Vec3(0, 1.5, 1.2),
    brawl_equip_rot = 0,
    secondary_weapon = false,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).primary,
    ui_name = "#CarPart_Gun_GrenadeLauncher_Auto_Name"
  },
  MBP_GrenadeLauncher_legend = {
    inherit = "CarPart_Gun_GrenadeLauncher_Shotgun",
    rarity = 4,
    spread_stat = 1,
    spread_stat_max = 5,
    spread_move = 2,
    spread_move_max = 8,
    pellet_count = 1,
    fire_rate = 200,
    heat_max = 10,
    heat_inc = 1,
    heat_dec = 1,
    blast_damage = 50,
    blast_radius = 2,
    car_ammo_type = "explosive",
    ui_hud_icon = "moduleicon_Autocannon_skill",
    brawl_equip_pos = Vec3(0, 0.9, -0.9),
    brawl_equip_rot = 0,
    secondary_weapon = true,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).secondary,
    ui_name = "#CarPart_Gun_GrenadeLauncher_Shotgun_Name"
  },
  MBP_Rocket_rare = {
    inherit = "CarPart_AutoGuidedCourseGun_rare",
    rarity = 2,
    class = "AutoGun",
    fire_rate = 100,
    heat_max = 10,
    heat_inc = 6,
    heat_dec = 4,
    blast_damage = 100,
    blast_radius = 3,
    car_ammo_type = "rocket",
    ui_hud_icon = "moduleicon_HomingMissile_skill",
    brawl_equip_pos = Vec3(0, 0.9, -0.9),
    brawl_equip_rot = 0,
    secondary_weapon = true,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).secondary,
    ui_name = "#CarPart_AutoGuidedCourseGun_rare_Name"
  },
  MBP_Rocket_epic = {
    inherit = "CarPart_AutoGuidedCourseGun_epic",
    rarity = 3,
    class = "AutoGun",
    fire_rate = 200,
    heat_max = 10,
    heat_inc = 2,
    heat_dec = 2,
    blast_damage = 100,
    blast_radius = 3,
    car_ammo_type = "rocket",
    ui_hud_icon = "moduleicon_HomingMissile_skill",
    brawl_equip_pos = Vec3(0, 0.9, -0.9),
    brawl_equip_rot = 0,
    secondary_weapon = true,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).secondary,
    ui_name = "#CarPart_AutoGuidedCourseGun_epic_Name"
  },
  MBP_WheelRocket_legend = {
    inherit = "CarPart_Gun_WheelRocket",
    rarity = 4,
    class = "AutoGun",
    fire_rate = 100,
    heat_max = 10,
    heat_inc = 4,
    heat_dec = 4,
    blast_damage = 150,
    blast_radius = 4,
    projectile_detonation_radius = 1.5,
    car_ammo_type = "rocket",
    ui_hud_icon = "moduleicon_HomingMissile_skill",
    brawl_equip_pos = Vec3(0, 0.9, -0.9),
    brawl_equip_rot = 0,
    secondary_weapon = true,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).secondary,
    ui_name = "#CarPart_Gun_WheelRocket_Name"
  },
  MBP_HomingMissile_epic = {
    inherit = "CarPart_HomingMissileLauncher_epic",
    rarity = 3,
    shooting_cooldown = 0,
    fire_rate = 50,
    heat_max = 10,
    heat_inc = 6,
    heat_dec = 4,
    projectile_speed = 30,
    projectile_rot_radius = 20,
    blast_damage = 125,
    blast_radius = 2,
    car_ammo_type = "rocket",
    ui_hud_icon = "moduleicon_HomingMissile_skill",
    brawl_equip_pos = Vec3(0, 0.9, -0.9),
    brawl_equip_rot = 0,
    secondary_weapon = true,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).secondary,
    ui_name = "#CarPart_HomingMissileLauncher_epic_Name"
  },
  MBP_HomingMissile_legend = {
    inherit = "CarPart_HomingMissileLauncherBurstR_legend",
    rarity = 4,
    burst_size = 1,
    shooting_cooldown = 0,
    fire_rate = 20,
    heat_max = 10,
    heat_inc = 2,
    heat_dec = 3,
    projectile_speed = 30,
    projectile_rot_radius = 20,
    blast_damage = 125,
    blast_radius = 2,
    car_ammo_type = "rocket",
    ui_hud_icon = "moduleicon_HomingMissile_skill",
    brawl_equip_pos = Vec3(0, 0.9, -0.9),
    brawl_equip_rot = 0,
    secondary_weapon = true,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).secondary,
    ui_name = "#CarPart_HomingMissileLauncherBurstR_legend_Name"
  },
  MBP_GuidedMissile_epic = {
    inherit = "CarPart_Gun_GuidedMissile_Sniper",
    rarity = 3,
    blast_damage = 200,
    blast_radius = 3,
    car_ammo_type = "rocket",
    ui_hud_icon = "moduleicon_HomingMissile_skill",
    brawl_equip_pos = Vec3(0, 0.9, -0.9),
    brawl_equip_rot = 0,
    secondary_weapon = true,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).secondary,
    ui_name = "#CarPart_Gun_GuidedMissile_Sniper_Name"
  },
  MBP_ArmorFront_rare = {
    inherit = "Brawl_MBP_Module",
    joint = "armorfront",
    model = "models/constructor/structure/bg_const/bg_const_light_front",
    physics = {
      material = "Metal_CarArmor",
      mass = 1
    },
    rarity = 2,
    direct_resist = 40,
    blast_resist = 40,
    collision_resist = 40,
    collision_damage = 2,
    brawl_equip_pos = Vec3(0, 0.45, -2.4),
    brawl_equip_rot = 0,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).front,
    ui_name = "#CarPart_Bumper2_rare_Name"
  },
  MBP_ArmorFront_epic = {
    inherit = "MBP_ArmorFront_rare",
    joint = "armorfront",
    model = "models/constructor/structure/bg_const/bg_const_mid_front",
    physics = {
      material = "Metal_CarArmor",
      mass = 1
    },
    rarity = 3,
    direct_resist = 60,
    blast_resist = 60,
    collision_resist = 60,
    brawl_equip_pos = Vec3(0, 0.45, -2.4),
    brawl_equip_rot = 0,
    ui_name = "#CarPart_Muscle_fender_Name"
  },
  MBP_ArmorFront_legend = {
    inherit = "MBP_ArmorFront_rare",
    joint = "armorfront",
    model = "models/constructor/structure/bg_const/bg_const_heavy_front",
    physics = {
      material = "Metal_CarArmor",
      mass = 1
    },
    rarity = 4,
    direct_resist = 80,
    blast_resist = 80,
    collision_resist = 80,
    brawl_equip_pos = Vec3(0, 0.45, -2.4),
    brawl_equip_rot = 0,
    ui_name = "#CarPart_Structure_radiator_grill1_Name"
  },
  MBP_ArmorRear_rare = {
    inherit = "Brawl_MBP_Module",
    model = "models/constructor/structure/bg_const/bg_const_light_back",
    physics = {
      material = "Metal_CarArmor",
      mass = 1
    },
    offset = Vec3(0, 0.2, 0),
    rarity = 2,
    direct_resist = 40,
    blast_resist = 40,
    collision_resist = 75,
    brawl_equip_pos = Vec3(0, 0.45, 2.1),
    brawl_equip_rot = 0,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).rear,
    ui_name = "#CarPart_Buggy_Grid10_Name"
  },
  MBP_ArmorRear_epic = {
    inherit = "MBP_ArmorRear_rare",
    model = "models/constructor/structure/bg_const/bg_const_mid_back",
    physics = {
      material = "Metal_CarArmor",
      mass = 1
    },
    offset = Vec3(0, 0.2, 0),
    rarity = 3,
    direct_resist = 60,
    blast_resist = 60,
    brawl_equip_pos = Vec3(0, 0.45, 2.1),
    brawl_equip_rot = 0,
    ui_name = "#CarPart_Muscle_back_Name"
  },
  MBP_ArmorRear_legend = {
    inherit = "MBP_ArmorRear_rare",
    model = "models/constructor/structure/bg_const/bg_const_heavy_back",
    physics = {
      material = "Metal_CarArmor",
      mass = 1
    },
    offset = Vec3(0, 0.2, 0),
    rarity = 4,
    direct_resist = 80,
    blast_resist = 80,
    brawl_equip_pos = Vec3(0, 0.45, 2.1),
    brawl_equip_rot = 0,
    ui_name = "#CarPart_Structure_trunk_Name"
  },
  MBP_Drill_starter = {
    inherit = "CarPart_Drill_epic",
    joint = "melee",
    offset = Vec3(0, -0.1, 0),
    rarity = 1,
    saw_damage = 15,
    collision_damage = 1,
    collision_resist = 20,
    brawl_equip_pos = Vec3(0, 0.6, -1.6),
    brawl_equip_rot = 0,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).front,
    ui_name = "#CarPart_Drill_epic_Name"
  },
  MBP_Roundsaw_rare = {
    inherit = "CarPart_Roundsaw_rare",
    joint = "melee",
    offset = Vec3(0, -0.1, 0),
    rarity = 2,
    saw_damage = 25,
    collision_damage = 2,
    collision_resist = 25,
    brawl_equip_pos = Vec3(0, 0.6, -1.6),
    brawl_equip_rot = 0,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).front,
    ui_name = "#CarPart_Roundsaw_rare_Name"
  },
  MBP_Harvester_legend = {
    inherit = "CarPart_Harvester_legend",
    joint = "melee",
    rarity = 4,
    saw_damage = 35,
    collision_damage = 2,
    collision_resist = 25,
    brawl_equip_pos = Vec3(0, 0.3, -2.1),
    brawl_equip_rot = 0,
    slot = ({
      primary = 0,
      secondary = 1,
      module = 2,
      repair = 3,
      front = 4,
      rear = 5
    }).front,
    ui_name = "#CarPart_Harvester_legend_Name"
  },
  MBP_Stealth_rare = {
    inherit = "Brawl_MBP_Module",
    class = "StealthSkill",
    model = "models/constructor/modules/chameleon_pbg",
    joint = "module2",
    offset = Vec3(0, 0.2, 0.3),
    ui_hud_icon = "moduleicon_invis_skill",
    rarity = 2,
    work_time = 4,
    cooldown = 25,
    activate_sound = "sound/modules/sight_on",
    deactivate_sound = "sound/modules/sight_off",
    brawl_equip_pos = Vec3(0, 0.6, 1.8),
    brawl_equip_rot = 2,
    brawl_weapon_group = 3,
    ui_name = "#CarPart_Stealth_epic_Name"
  },
  MBP_Stealth_epic = {
    inherit = "MBP_Stealth_rare",
    model = "models/constructor/modules/chameleon_pbg",
    joint = "module2",
    offset = Vec3(0, 0.2, 0.3),
    rarity = 3,
    work_time = 10,
    cooldown = 25,
    ui_name = "#CarPart_Stealth_legend_Name"
  },
  MBP_RadarBig_rare = {
    inherit = "Brawl_MBP_Module",
    model = "models/constructor/modules/radar/radar_lit",
    rarity = 2,
    radar_radius = 200,
    infravision_radius = 200,
    brawl_equip_pos = Vec3(0, 0.3, 1.8),
    brawl_equip_rot = 0,
    ui_name = "#CarPart_RadarBig_rare_Name"
  },
  MBP_RadarBig_epic = {
    inherit = "MBP_RadarBig_rare",
    model = "models/constructor/modules/radar_power_epic/radar_power_epic",
    rarity = 3,
    radar_radius = 300,
    infravision_radius = 300,
    ui_name = "#CarPart_RadarBig_epic_Name"
  },
  MBP_Shield_legend = {
    inherit = "Brawl_MBP_Module",
    class = "ShieldSkill",
    model = "models/constructor/modules/scntst_shield/scntst_shield",
    joint = "module3",
    offset = Vec3(0, -0.02, 0),
    ui_hud_icon = "moduleicon_shield_skill",
    rarity = 4,
    work_effect = "particles/weapons/shield_center",
    deactivate_effect = "particles/weapons/shield_end",
    work_sound = "sound/modules/shield_loop",
    work_time = 2.5,
    cooldown = 25,
    deploy_def = "MBP_Shpere_mortal",
    brawl_equip_pos = Vec3(0, 0.9, 2.043),
    brawl_equip_rot = 6,
    brawl_weapon_group = 3,
    ui_name = "#CarPart_Shield_mortal_Name"
  },
  MBP_SelfCalc_epic = {
    inherit = "Brawl_MBP_Module",
    class = "SpellSkill",
    model = "models/constructor/modules/tribal_calciner/tribal_calciner",
    joint = "module2",
    offset = Vec3(0, 0.3, 0),
    ui_hud_icon = "moduleicon_SelfCalc_skill",
    rarity = 3,
    activate_sound = "sound/modules/selfheater_on",
    deactivate_sound = "sound/modules/sight_off",
    cooldown = 25,
    maintaine_aura = true,
    spell = "FireWorshipers_Module",
    spell2 = "FireWorshipers_Module2",
    brawl_equip_pos = Vec3(0, 0.75, 1.8),
    brawl_equip_rot = 18,
    brawl_weapon_group = 3,
    ui_name = "#CarPart_SelfCalc_Name"
  },
  MBP_Radiator_rare = {
    inherit = "Brawl_MBP_Module",
    model = "models/constructor/modules/cooler_lit",
    joint = "module2",
    offset = Vec3(0, 0.2, 0),
    rarity = 2,
    heat_max_mul = 0.6,
    heat_dec_mul = 0.75,
    brawl_equip_pos = Vec3(0, 0.6, 1.8),
    brawl_equip_rot = 22,
    ui_name = "#CarPart_Radiator_rare_Name"
  },
  MBP_Radiator_epic = {
    inherit = "MBP_Radiator_rare",
    model = "models/constructor/modules/cooler_epic/cooler_epic",
    rarity = 3,
    heat_max_mul = 1,
    heat_dec_mul = 1.2,
    brawl_equip_pos = Vec3(0, 0.3, 1.8),
    brawl_equip_rot = 18,
    ui_name = "#CarPart_Radiator_epic_Name"
  },
  MBP_Engine_rare = {
    inherit = "Brawl_MBP_Module",
    model = "models/constructor/modules/engine_lit",
    joint = "module2",
    offset = Vec3(0, 0.2, 0),
    rarity = 2,
    engine_max_speed_mul = 0.4,
    engine_power_mul = 0.6,
    brawl_equip_pos = Vec3(0, 0.6, 1.8),
    brawl_equip_rot = 18,
    ui_name = "#CarPart_EngineMini_rare_Name"
  },
  MBP_Engine_epic = {
    inherit = "Brawl_MBP_Module",
    model = "models/constructor/modules/engine_basic_common/engine_basic_common",
    rarity = 3,
    engine_max_speed_mul = 0.6,
    engine_power_mul = 0.9,
    brawl_equip_pos = Vec3(0, 0.3, 1.8),
    brawl_equip_rot = 18,
    ui_name = "#CarPart_Engine_Name"
  }
}) do
  _FORV_7_.tradeable = false
  _FORV_7_.released = false
  if not _FORV_7_.physics then
    _FORV_7_.physics = {material = "Metal_Car", mass = 1}
  end
  _FORV_7_.block_own_projectiles = false
  Def[_FORV_6_] = _FORV_7_
  Def[("Gameplay_" .. _FORV_6_) .. "_flag"] = {
    class = "XoBaseEntity",
    in_editor = false,
    model = "models/gameplay/loot/flag_pallet_small",
    physics = {
      solid_type = solid.none
    },
    use_type = "quest",
    use_time = 0,
    use_radius = 5,
    use_hold_button = true,
    carpart = _FORV_6_,
    children = {},
    noflag = "Gameplay_" .. _FORV_6_,
    use_sound = "event:/special/br_install_part",
    use_message = _FORV_7_.desc
  }
  if not _FORV_7_.model then
    if Def[_FORV_7_.inherit or ""] then
    end
  end
  Def[("Gameplay_" .. _FORV_6_) .. "_flag"].children[1] = {
    model = Def[_FORV_7_.inherit or ""].model,
    joint = _FORV_7_.joint or "module",
    offset = _FORV_7_.offset
  }
  if ({
    [0] = "particles/gameplay/flare_loot_br_red",
    [1] = "particles/gameplay/flare_loot_br_w",
    [2] = "particles/gameplay/flare_loot_br_b",
    [3] = "particles/gameplay/flare_loot_br_purple",
    [4] = "particles/gameplay/flare_loot_br_gold"
  })[_FORV_7_.rarity] then
    Def[("Gameplay_" .. _FORV_6_) .. "_flag"].children[2] = {
      effect = ({
        [0] = "particles/gameplay/flare_loot_br_red",
        [1] = "particles/gameplay/flare_loot_br_w",
        [2] = "particles/gameplay/flare_loot_br_b",
        [3] = "particles/gameplay/flare_loot_br_purple",
        [4] = "particles/gameplay/flare_loot_br_gold"
      })[_FORV_7_.rarity]
    }
  end
  Def["Gameplay_" .. _FORV_6_] = sys.new(Def[("Gameplay_" .. _FORV_6_) .. "_flag"])
  Def["Gameplay_" .. _FORV_6_].model = "models/gameplay/loot/pallet_small"
  table.insert(Def.Brawl_MBP_Cabin.list, ("Gameplay_" .. _FORV_6_) .. "_flag")
end
