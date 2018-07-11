Def.Gameplay_Ball = {
  class = "XoBaseEntity",
  model = "models/gameplay/ball/ball1",
  physics = {material = "Ball", mass = 300},
  block_los = false,
  hud_type = "football_ball",
  damageable = true,
  health = 100000,
  notify_contact = true,
  snap_rotation = false
}
Def.Gameplay_Crane = {
  class = "GateEntity",
  in_editor = true,
  model = "assets/props/race/scrap_crane",
  physics = {
    solid_type = solid.none
  }
}
Def.Cabin_Satellite_Football = {
  inherit = "Cabin_Satellite",
  released = false,
  tradeable = false,
  physics = {mass = 10},
  brake_value = 150,
  contact_damage_min_speed = 1000,
  contact_damage_coef = 0,
  engine_power = 2000,
  engine_max_speed = 120,
  perk = "",
  camera_transparency = true
}
Def.CarPart_Wheel_Drag_S_Football = {
  inherit = "CarPart_Wheel_Drag_S",
  released = false,
  tradeable = false,
  solidSurfaceBehaviour = tires_behaviour.Football_fast,
  denseSurfaceBehaviour = tires_behaviour.Football_fast,
  crumblySurfaceBehaviour = tires_behaviour.Football_fast,
  engine_power_mul = 0
}
Def.CarPart_ChassisLight6_Football = {
  inherit = "CarPart_ChassisLight6",
  released = false,
  tradeable = false,
  physics = {
    mass = 1000,
    material = "Metal_CarArmor"
  }
}
Def.CarPart_Booster_Football = {
  inherit = "CarPart_Booster_rare",
  released = false,
  tradeable = false,
  boost_value = 40000,
  activate_hold = true,
  heat_max = 1.3,
  heat_inc = 0.5,
  heat_dec = 0.4,
  booster_ammo = 0
}
Def.CarPart_Gun_ClassicCrossbow_Football = {
  inherit = "CarPart_Gun_ClassicCrossbow",
  released = false,
  tradeable = false,
  ammo = 0,
  damage = 0,
  rot_speed = 5000,
  hit_impulse = 3000,
  physics = {
    mass = 10,
    material = "Metal_CarArmor"
  },
  shooting_cooldown = 10,
  block_own_projectiles = false,
  projectile = "Projectile_Crossbow_Football"
}
Def.Projectile_Crossbow_Football = {
  inherit = "Projectile_Crossbow",
  sweep_impulse = 10000,
  sweep_radius = 3,
  sweep_def = "Gameplay_Ball"
}
Def.CarPart_Gun_Harpoon_Football_Red = {
  inherit = "CarPart_Gun_Harpoon",
  released = false,
  tradeable = false,
  physics = {
    mass = 10,
    material = "Metal_CarArmor"
  },
  max_range = 45,
  rot_speed = 5000,
  no_attach_rope_to_ground = true,
  attached_rope_to_car_time = 2,
  block_own_projectiles = false,
  projectile = "Projectile_Harpoon_Football_Red",
  ui_aim_type = "none",
  damage = 0,
  hit_impulse = -3000,
  projectile_speed = 800
}
Def.CarPart_Gun_Harpoon_Football_Blue = {
  inherit = "CarPart_Gun_Harpoon_Football_Red",
  projectile = "Projectile_Harpoon_Football_Blue"
}
Def.Projectile_Harpoon_Football_Red = {
  class = "ProjectileBallistic",
  model = "models/weapons/tribal_harpoon/tribal_harpoon_arrow",
  physics = {
    solid_type = solid.none
  },
  whiz_sound = "sound/weapon/bullet_whiz/harpoon_whiz",
  impact_type = "harpoon_shot",
  harpoon_beam = "particles/weapons/harpoon_rope_beam",
  rope_def = "Rope_Football_Red",
  sweep_radius = 3,
  sweep_impulse = -3000,
  sweep_def = "Gameplay_Ball"
}
Def.Projectile_Harpoon_Football_Blue = {
  inherit = "Projectile_Harpoon_Football_Red",
  rope_def = "Rope_Football_Blue"
}
Def.Rope_Football_Red = {
  class = "Rope",
  in_editor = false,
  model = "models/misc/rope/rope_football",
  skin = "red",
  detach_sound = "sound/weapon/harpoon/harpoon_detach",
  rope_max_absolute_stretch = 4,
  rope_max_relative_stretch = 2,
  rope_min_mass = 30,
  rope_max_mass = 800,
  rope_mass_coef = 0.35,
  hardness_time = 1
}
Def.Rope_Football_Blue = {
  inherit = "Rope_Football_Red",
  skin = "blue"
}
