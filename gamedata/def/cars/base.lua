Def.Car_Base = {
  hover_sound = "sound/hover/hover_base",
  hover_motor_sound = "sound/hover/hover_add_onload",
  hover_motor_sound_off = "sound/hover/hover_add_offload",
  hover_motor_sound_off_min_time = 1,
  low_gear_ratio = 0.16,
  acceleration_ratio = 0.1,
  post_acceleration_ratio = 0.4,
  fade_ratio = 0.2,
  switch_up_ratio = 0.45,
  switch_down_ratio = 0.4,
  switch_up_start_point = 0.9,
  switch_up_end_point = 0.35,
  switch_down_start_point = 0.2,
  switch_down_end_point = 0.3,
  low_gear_min_point = 0.5,
  revs_sound_low_rpm = 0.1,
  in_editor = false,
  class = "Car",
  model = "models/vehicles/wolf/wolf",
  track_susp_hit_snd = "sound/suspension/heavy",
  aiming_notify_sound = "sound/special/missile_alarm",
  death_sound = "sound/explosion/car_explosion",
  suicide_sound = "sound/explosion/car_explosion",
  death_effect = "particles/fire/explosion_vehicle",
  death_light = "Lights_VehicleExplosionLight",
  suicide_flare_effect = "particles/gameplay/suicide_flare",
  suicide_burn_effect = "",
  suicide_effect = "particles/fire/suicide_vehicle",
  part_detach_effect = "particles/vehicle/vehicle_parts_detach",
  aim_disable_anim_time = 1,
  aim_disable_anim = "zzhhzzhhrrolm",
  broken_parts = {
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/explosioncar_trail",
      angle = 15,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(1, 1, 1)
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/explosioncar_trail",
      angle = 45,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(1, 1, -1)
    },
    {
      model = "models/misc/debris/debris_cranck",
      effect = "particles/fire/explosioncar_trail",
      angle = 60,
      damping = 0.2,
      speed = 20,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts",
      pos = Vec3(1, 1, -1)
    },
    {
      model = "",
      effect = "particles/fire/explosioncar_s_trail",
      angle = 12,
      damping = 0.2,
      speed = 25,
      speed_deviation = 10,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "",
      effect = "particles/fire/explosioncar_s_trail",
      angle = 10,
      damping = 0.2,
      speed = 30,
      speed_deviation = 10,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "",
      effect = "particles/fire/explosioncar_s_trail",
      angle = 10,
      damping = 0.2,
      speed = 33,
      speed_deviation = 10,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "",
      effect = "particles/fire/explosioncar_s_trail",
      angle = 23,
      damping = 0.2,
      speed = 20,
      speed_deviation = 10,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "",
      effect = "particles/fire/explosioncar_s_trail",
      angle = 20,
      damping = 0.2,
      speed = 25,
      speed_deviation = 10,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "",
      effect = "particles/fire/explosioncar_s_trail",
      angle = 73,
      damping = 0.2,
      speed = 10,
      speed_deviation = 10,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "",
      effect = "particles/fire/explosioncar_fire",
      angle = 180,
      damping = 0.2,
      speed = 0,
      speed_deviation = 10,
      mass = 200,
      ttl = 5,
      material = "Metal_BrokenParts"
    },
    {
      model = "",
      effect = "particles/fire/explosioncar_fire",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 10,
      mass = 200,
      ttl = 11,
      material = "Metal_BrokenParts"
    },
    {
      model = "",
      effect = "particles/fire/explosioncar_fire",
      angle = 180,
      damping = 0.2,
      speed = 15,
      speed_deviation = 10,
      mass = 200,
      ttl = 8,
      material = "Metal_BrokenParts"
    },
    {
      model = "",
      effect = "particles/fire/explosioncar_fire",
      angle = 180,
      damping = 0.2,
      speed = 15,
      speed_deviation = 10,
      mass = 200,
      ttl = 9,
      material = "Metal_BrokenParts"
    },
    {
      model = "",
      effect = "particles/fire/explosioncar_fire",
      angle = 10,
      damping = 0.2,
      speed = 24,
      speed_deviation = 10,
      mass = 200,
      ttl = 12,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      angle = 90,
      damping = 0.2,
      speed = 20,
      speed_deviation = 10,
      mass = 200,
      ttl = 12,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_big",
      angle = 120,
      damping = 0.2,
      speed = 15,
      speed_deviation = 5,
      mass = 200,
      ttl = 7,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_muffler",
      angle = 120,
      damping = 0.2,
      speed = 15,
      speed_deviation = 5,
      mass = 200,
      ttl = 11,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_cranck",
      angle = 120,
      damping = 0.2,
      speed = 15,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      angle = 90,
      damping = 0.2,
      speed = 20,
      speed_deviation = 10,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_fender",
      angle = 190,
      damping = 0.2,
      speed = 20,
      speed_deviation = 10,
      mass = 200,
      ttl = 11,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_steering",
      angle = 190,
      damping = 0.2,
      speed = 30,
      speed_deviation = 10,
      mass = 200,
      ttl = 15,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_susp",
      angle = 10,
      damping = 0.2,
      speed = 10,
      speed_deviation = 10,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_susp",
      angle = 20,
      damping = 0.2,
      speed = 10,
      speed_deviation = 10,
      mass = 200,
      ttl = 14,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_spring",
      angle = 100,
      damping = 0.2,
      speed = 15,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_spring",
      angle = 40,
      damping = 0.2,
      speed = 15,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_susp",
      angle = 10,
      damping = 0.2,
      speed = 10,
      speed_deviation = 10,
      mass = 200,
      ttl = 12,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      angle = 20,
      damping = 0.2,
      speed = 10,
      speed_deviation = 10,
      mass = 200,
      ttl = 11,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_muffler",
      angle = 100,
      damping = 0.2,
      speed = 15,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_big",
      angle = 40,
      damping = 0.2,
      speed = 15,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    }
  },
  suicide_parts = {
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail",
      angle = 15,
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
      angle = 45,
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
      effect = "particles/fire/suicide_car_trail_sparks",
      angle = 10,
      damping = 0.2,
      speed = 20,
      speed_deviation = 10,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      effect = "particles/fire/suicide_car_trail_sparks",
      angle = 50,
      damping = 0.2,
      speed = 20,
      speed_deviation = 10,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      angle = 50,
      damping = 0.2,
      speed = 20,
      speed_deviation = 10,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      angle = 45,
      damping = 0.2,
      speed = 20,
      speed_deviation = 10,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_mini",
      angle = 45,
      damping = 0.2,
      speed = 20,
      speed_deviation = 10,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_big",
      angle = 20,
      damping = 0.2,
      speed = 15,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_big",
      angle = 20,
      damping = 0.2,
      speed = 15,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/misc/debris/debris_big",
      angle = 20,
      damping = 0.2,
      speed = 15,
      speed_deviation = 5,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    }
  },
  health_fx = {
    {
      bone = "fx01",
      fx = "particles/gameplay/vehicle_dmg1",
      hp_min = 25,
      hp_max = 50
    },
    {
      bone = "fx01",
      fx = "particles/gameplay/vehicle_dmg2",
      hp_min = 0.001,
      hp_max = 25
    },
    {
      bone = "fx01",
      fx = "particles/fire/burning_vehicle",
      hp_min = 0,
      hp_max = 0.001
    }
  },
  health_event_fx = {
    {
      hp = 50,
      death_effect = "particles/vehicle/vehicle_dmg1"
    },
    {
      hp = 25,
      death_effect = "particles/vehicle/vehicle_dmg2"
    }
  },
  damageable = true,
  health = 100,
  contact_damage_min_speed = 10,
  contact_damage_coef = 4.545454545454545E-5,
  radar_radius = 50,
  radio_radius = 50,
  critical_mass = 3000,
  cam_config = "default_camera.cfg",
  hud_type = "car",
  cmass_offset = Vec3(0, -0.3, 0),
  equip_reward_bonus_limit = 25,
  suicide_blast_damage = 300,
  suicide_blast_radius = 20,
  suicide_blast_impulse = 19000,
  cargohold_size = 10
}
Def.Car_Companion_Base = {
  hover_sound = "sound/hover/hover_base",
  hover_motor_sound = "sound/hover/hover_add_onload",
  hover_motor_sound_off = "sound/hover/hover_add_offload",
  hover_motor_sound_off_min_time = 1,
  low_gear_ratio = 0.1,
  acceleration_ratio = 0.1,
  post_acceleration_ratio = 0.4,
  fade_ratio = 0.2,
  switch_up_ratio = 0.45,
  switch_down_ratio = 0.5,
  switch_up_start_point = 0.95,
  switch_up_end_point = 0.35,
  switch_down_start_point = 0.2,
  switch_down_end_point = 0.4,
  low_gear_min_point = 0.6,
  revs_sound_low_rpm = 0.1,
  in_editor = false,
  class = "Car",
  model = "models/vehicles/wolf/wolf",
  aiming_notify_sound = "sound/special/missile_alarm",
  death_sound = "sound/explosion/car_explosion",
  death_effect = "particles/fire/explosion_rocket",
  death_light = "Lights_VehicleExplosionLight",
  suicide_flare_effect = "particles/gameplay/suicide_flare",
  suicide_burn_effect = "",
  suicide_effect = "particles/fire/explosion_rocket",
  part_detach_effect = "particles/vehicle/vehicle_parts_detach",
  aim_disable_anim_time = 1,
  aim_disable_anim = "zzhhzzhhrrolm",
  health_fx = {
    {
      bone = "fx01",
      fx = "particles/gameplay/vehicle_dmg1",
      hp_min = 25,
      hp_max = 50
    },
    {
      bone = "fx01",
      fx = "particles/gameplay/vehicle_dmg2",
      hp_min = 0.001,
      hp_max = 25
    },
    {
      bone = "fx01",
      fx = "particles/fire/burning_vehicle",
      hp_min = 0,
      hp_max = 0.001
    }
  },
  health_event_fx = {
    {
      hp = 50,
      death_effect = "particles/vehicle/vehicle_dmg1"
    },
    {
      hp = 25,
      death_effect = "particles/vehicle/vehicle_dmg2"
    }
  },
  damageable = true,
  health = 100,
  contact_damage_min_speed = 10,
  contact_damage_coef = 4.545454545454545E-5,
  radar_radius = 50,
  radio_radius = 50,
  critical_mass = 3000,
  cam_config = "default_camera.cfg",
  hud_type = "car",
  cmass_offset = Vec3(0, -0.3, 0),
  equip_reward_bonus_limit = 0,
  suicide_blast_damage = 300,
  suicide_blast_radius = 20,
  suicide_blast_impulse = 19000,
  cargohold_size = 10
}
CarDef = {}
