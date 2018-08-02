Def.Cabin_Companion_base = {
  inherit = "Car_Companion_Base",
  cmass_offset = Vec3(0, -0.8, 0),
  death_sound = "sound/explosion/small_car_explosion",
  motor_sound = "sound/engine/companion/companion_engine",
  horn_snd = "sound/horn/pickup",
  stun_sound = false,
  suicide_sound = "sound/explosion/small_car_explosion",
  physics = {material = "Metal_Car", mass = 1500},
  editor_no_grid = true,
  suicide_effect = "particles/fire/suicide_drone",
  broken_parts = {
    {
      model = "models/constructor/modules/veh_drone/drone_brocken01",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/veh_drone/drone_brocken02",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/veh_drone/drone_brocken04",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/veh_drone/drone_brocken05",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/veh_drone/drone_brocken07",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    }
  },
  suicide_parts = {
    {
      model = "models/constructor/modules/veh_drone/drone_brocken01",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/veh_drone/drone_brocken02",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/veh_drone/drone_brocken04",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/veh_drone/drone_brocken05",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/veh_drone/drone_brocken07",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    }
  }
}
Def.Cabin_Kamikaze_Companion_base = {
  inherit = "Cabin_Companion_base",
  work_sound = "sound/modules/bomb_beep",
  suicide_effect = "particles/fire/explosion_kamikadze",
  suicide_blast_damage = 150,
  suicide_blast_radius = 10,
  suicide_delay = 0.5,
  suicide_simple = true,
  broken_parts = {
    {
      model = "models/constructor/modules/veh_drone/drone_brocken01",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/veh_drone/drone_brocken02",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/veh_drone/drone_brocken04",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/veh_drone/drone_brocken05",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/veh_drone/drone_brocken07",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    }
  },
  suicide_parts = {
    {
      model = "models/constructor/modules/veh_drone/drone_brocken01",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/veh_drone/drone_brocken02",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/veh_drone/drone_brocken04",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/veh_drone/drone_brocken05",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/veh_drone/drone_brocken07",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 5,
      mass = 200,
      ttl = 10
    }
  }
}
Def.Cabin_Kamikaze_DronSpawn_base = {
  inherit = "Cabin_Kamikaze_Companion_base",
  work_sound = "sound/modules/bomb_beep",
  suicide_effect = "particles/fire/explosion_kamikadze",
  suicide_blast_damage = 200,
  suicide_blast_radius = 10,
  suicide_delay = 0.5,
  suicide_simple = true
}
Def.Chassis_Kamaz_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/kamaz/kamaz_engine",
  legs_motor_sound = "sound/engine/kamaz/kamaz_engine",
  revs_sound_low = "sound/engine/kamaz/revs_low",
  revs_sound_high = "sound/engine/kamaz/revs_high",
  whine_sound = "sound/engine/tw/trans_whine_truck",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/kamaz",
  susp_hit_snd = "sound/suspension/heavy",
  braking_sound = "sound/brakes/truck_stop",
  switch_up_end_point = 0.28,
  physics = {material = "Metal_Car", mass = 2500}
}
Def.Cabin_ArmoredPickup_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/spider/spider_engine",
  legs_motor_sound = "sound/engine/spider/spider_engine",
  whine_sound = "sound/engine/tw/trans_whine",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/medved",
  susp_hit_snd = "sound/suspension/common",
  backfire_sound = "sound/engine/pickup/backfire",
  switch_up_start_point = 0.95,
  switch_up_end_point = 0.25,
  physics = {material = "Metal_Car", mass = 1500}
}
Def.Chassis_FordPickup_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/pickup/pickup_engine",
  legs_motor_sound = "sound/engine/pickup/pickup_engine",
  whine_sound = "sound/engine/tw/trans_whine",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/pickup",
  susp_hit_snd = "sound/suspension/common",
  backfire_sound = "sound/engine/pickup/backfire",
  switch_up_start_point = 0.85,
  switch_up_end_point = 0.25,
  physics = {material = "Metal_Car", mass = 1500}
}
Def.Chassis_VWT1_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/minibus/minibus_engine",
  legs_motor_sound = "sound/engine/minibus/minibus_engine",
  whine_sound = "sound/engine/tw/trans_whine",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/minibus",
  susp_hit_snd = "sound/suspension/common",
  backfire_sound = "sound/engine/pickup/backfire",
  physics = {material = "Metal_Car", mass = 1500}
}
Def.Chassis_Gazelle_basic = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/minibus/minibus_engine",
  legs_motor_sound = "sound/engine/minibus/minibus_engine",
  revs_sound_low = "sound/engine/minibus/revs_low",
  whine_sound = "sound/engine/tw/trans_whine",
  susp_hit_snd = "sound/suspension/common",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/gazelle",
  physics = {material = "Metal_Car", mass = 1750}
}
Def.Chassis_Basic_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/buggy/buggy_engine",
  legs_motor_sound = "sound/engine/buggy/buggy_engine",
  whine_sound = "sound/engine/tw/trans_whine",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/buggy",
  susp_hit_snd = "sound/suspension/common",
  backfire_sound = "sound/engine/buggy/backfire",
  switch_up_start_point = 0.99,
  switch_up_end_point = 0.25,
  physics = {material = "Metal_Car", mass = 750},
  cmass_offset = Vec3(0, -0.5, 0)
}
Def.Chassis_Rage_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/rage/rage_engine",
  legs_motor_sound = "sound/engine/rage/rage_engine",
  whine_sound = "sound/engine/tw/trans_whine",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/rage",
  susp_hit_snd = "sound/suspension/common",
  backfire_sound = "sound/engine/rage/backfire",
  physics = {material = "Metal_Car", mass = 750}
}
Def.Chassis_Wyvern_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/wyvern/wyvern_engine",
  legs_motor_sound = "sound/engine/wyvern/wyvern_engine",
  revs_sound_high = "sound/engine/wyvern/revs_high",
  whine_sound = "sound/engine/tw/trans_whine",
  susp_hit_snd = "sound/suspension/common",
  backfire_sound = "sound/engine/wyvern/backfire",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/wyvern",
  physics = {material = "Metal_Car", mass = 750}
}
Def.Cabin_Rivera_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/hotrod/hr_engine",
  legs_motor_sound = "sound/engine/hotrod/hr_engine",
  whine_sound = "sound/engine/tw/trans_whine",
  susp_hit_snd = "sound/suspension/common",
  backfire_sound = "sound/engine/hotrod/hr_backfire",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/wyvern",
  revs_sound_low_rpm = 0.3,
  physics = {material = "Metal_Car", mass = 750}
}
Def.Cabin_Tribal_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/tribal/tribal_engine",
  legs_motor_sound = "sound/engine/tribal/tribal_engine",
  whine_sound = "sound/engine/tw/trans_whine",
  susp_hit_snd = "sound/suspension/common",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/tribal",
  revs_sound_low_rpm = 0.3,
  switch_up_start_point = 0.9,
  switch_up_end_point = 0.25,
  post_acceleration_ratio = 0.3,
  physics = {material = "Metal_Car", mass = 750}
}
Def.Cabin_InnateMelee_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/melee/melee_engine",
  legs_motor_sound = "sound/engine/melee/melee_engine",
  whine_sound = "sound/engine/tw/trans_whine",
  susp_hit_snd = "sound/suspension/common",
  backfire_sound = "sound/engine/melee/melee_backfire",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/melee",
  revs_sound_low_rpm = 0.3,
  switch_up_ratio = 0.3,
  switch_up_start_point = 0.95,
  switch_up_end_point = 0.25,
  post_acceleration_ratio = 0.3,
  saw_work_sound = "sound/special/saw_work",
  work_effect = "particles/weapons/melee/melee_innate_cabin",
  saw_damage_box = Vec3(1, 1, 0.5),
  saw_position = Vec3(0, -0.1, 0),
  saw_damage = 35,
  damage_rating = 0.5,
  physics = {material = "Metal_Car", mass = 750},
  subtype = "SawBlade",
  children = {
    {
      effect = "particles/vehicle/cerber_smoke"
    }
  }
}
Def.Cabin_DronSpawn_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/garbage/garbage_engine",
  legs_motor_sound = "sound/engine/garbage/garbage_engine",
  whine_sound = "sound/engine/tw/trans_whine",
  susp_hit_snd = "sound/suspension/common",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/chevy",
  revs_sound_low_rpm = 0.3,
  switch_up_ratio = 0.3,
  switch_up_start_point = 0.95,
  switch_up_end_point = 0.25,
  nested_car = "gamedata/car_design/kamikaze_DronSpawn.xml",
  nested_car_work_time = 10,
  nested_car_spell_on_spawn = "FireWorshipers_Invul",
  physics = {material = "Metal_Car", mass = 750},
  children = {
    {
      effect = "particles/vehicle/werewolf_smoke"
    }
  }
}
Def.Chassis_Maz_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/maz/maz_engine",
  legs_motor_sound = "sound/engine/maz/maz_engine",
  revs_sound_low = "sound/engine/maz/maz_revs_low",
  revs_sound_high = "sound/engine/maz/maz_revs_high",
  whine_sound = "sound/engine/tw/trans_whine_truck",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/kamaz",
  braking_sound = "sound/brakes/truck_stop",
  switch_up_end_point = 0.22,
  susp_hit_snd = "sound/suspension/heavy",
  physics = {material = "Metal_Car", mass = 3000}
}
Def.Chassis_Spider_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/spider/spider_engine",
  legs_motor_sound = "sound/engine/spider/spider_engine",
  whine_sound = "sound/engine/tw/trans_whine_truck",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/panzer",
  switch_up_start_point = 0.9,
  switch_up_end_point = 0.25,
  revs_sound_low_rpm = 0.3,
  susp_hit_snd = "sound/suspension/heavy",
  braking_sound = "sound/brakes/truck_stop",
  physics = {material = "Metal_Car", mass = 2750}
}
Def.Cabin_Lambo_Base = {
  inherit = "Car_Base",
  motor_sound = "event:/engine/lambo/lambo_engine",
  legs_motor_sound = "event:/engine/lambo/lambo_engine",
  revs_sound_low = "event:/engine/lambo/lambo_revs_low",
  backfire_sound = "event:/engine/lambo/backfire",
  backfire_sound_rpm = 0.25,
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/lambo",
  susp_hit_snd = "sound/suspension/common",
  switch_up_start_point = 0.99,
  switch_up_end_point = 0.25,
  post_acceleration_ratio = 0.3,
  susp_hit_snd = "sound/suspension/common",
  spread_mul = -0.2,
  model = "models/constructor/cabins/ford_pickup/pickup",
  physics = {material = "Metal_Car", mass = 750}
}
Def.Chassis_Mustang_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/muscle/muscle_engine",
  legs_motor_sound = "sound/engine/muscle/muscle_engine",
  whine_sound = "sound/engine/tw/trans_whine",
  liftingjack_sound = "sound/special/liftingjack",
  physics = {material = "Metal_Car"}
}
Def.Chassis_Big_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/pb/peterbilt_engine",
  legs_motor_sound = "sound/engine/pb/peterbilt_engine",
  whine_sound = "sound/engine/tw/trans_whine",
  horn_snd = "sound/horn/peterbilt",
  braking_sound = "sound/brakes/peterbilt_stop",
  susp_hit_snd = "sound/suspension/heavy",
  liftingjack_sound = "sound/special/liftingjack",
  physics = {material = "Metal_Car"}
}
Def.Chassis_ChevyPickup_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/chevy/chevy_engine",
  legs_motor_sound = "sound/engine/chevy/chevy_engine",
  revs_sound_low = "sound/engine/old_truck/ot_revs_low",
  whine_sound = "sound/engine/tw/trans_whine",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/chevy",
  susp_hit_snd = "sound/suspension/common",
  backfire_sound = "sound/engine/old_truck/ot_backfire",
  physics = {material = "Metal_Car"}
}
Def.Chassis_SportCustom_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/buggy/buggy_engine",
  physics = {material = "Metal_Car"}
}
Def.Chassis_Military_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/bmp/bmp_engine",
  legs_motor_sound = "sound/engine/bmp/bmp_engine",
  revs_sound_low = "sound/engine/bmp/bmp_revs_low",
  revs_sound_low_rpm = 0.4,
  whine_sound = "sound/engine/tw/trans_whine_truck",
  liftingjack_sound = "sound/special/liftingjack",
  susp_hit_snd = "sound/suspension/heavy",
  horn_snd = "sound/horn/bmp",
  braking_sound = "sound/brakes/truck_stop",
  physics = {material = "Metal_Car", mass = 750}
}
Def.Chassis_Panzer_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/panzer/panzer_engine",
  legs_motor_sound = "sound/engine/panzer/panzer_engine",
  revs_sound_low = "sound/engine/panzer/panzer_revs_low",
  whine_sound = "sound/engine/tw/trans_whine_truck",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/panzer",
  susp_hit_snd = "sound/suspension/heavy",
  braking_sound = "sound/brakes/truck_stop",
  physics = {material = "Metal_Car", mass = 2750}
}
Def.Cabin_Buggy_Small_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/buggy/buggy_engine",
  legs_motor_sound = "sound/engine/buggy/buggy_engine",
  revs_sound_low = "sound/engine/buggy/revs_low",
  whine_sound = "sound/engine/tw/trans_whine",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/buggy",
  susp_hit_snd = "sound/suspension/common",
  backfire_sound = "sound/engine/buggy/backfire",
  switch_up_start_point = 0.99,
  switch_up_end_point = 0.25,
  post_acceleration_ratio = 0.3,
  physics = {material = "Metal_Car", mass = 750}
}
Def.Cabin_Moonwalker_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/sputnik/sputnik_engine",
  revs_sound_low = "sound/engine/sputnik/revs_low",
  revs_sound_low_rpm = 0.5,
  revs_sound_stoppable = true,
  legs_motor_sound = "sound/engine/sputnik/sputnik_engine",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/buggy",
  susp_hit_snd = "sound/suspension/common",
  switch_up_start_point = 0.9,
  switch_up_end_point = 0.25,
  revs_sound_low_rpm = 0.3,
  model = "models/constructor/cabins/ford_pickup/pickup",
  physics = {material = "Metal_Car", mass = 750}
}
Def.Cabin_Satellite_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/sputnik/sputnik_engine",
  revs_sound_low = "sound/engine/sputnik/revs_low",
  revs_sound_low_rpm = 0.5,
  revs_sound_stoppable = "true",
  legs_motor_sound = "sound/engine/sputnik/sputnik_engine",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/buggy",
  susp_hit_snd = "sound/suspension/common",
  switch_up_start_point = 0.9,
  switch_up_end_point = 0.25,
  revs_sound_low_rpm = 0.3,
  model = "models/constructor/cabins/ford_pickup/pickup",
  physics = {material = "Metal_Car", mass = 750}
}
Def.Cabin_Tribal_Hog_Base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/jeep_cj7/cj7_engine",
  legs_motor_sound = "sound/engine/jeep_cj7/cj7_engine",
  perk_sound = "event:/special/hog_perk",
  backfire_sound = "sound/engine/wyvern/backfire",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/tribal",
  susp_hit_snd = "sound/suspension/common",
  susp_hit_snd = "sound/suspension/common",
  switch_up_start_point = 0.99,
  switch_up_end_point = 0.25,
  post_acceleration_ratio = 0.3,
  model = "models/constructor/cabins/ford_pickup/pickup",
  physics = {material = "Metal_Car", mass = 750},
  collision_damage = 2,
  subtype = "MeleeBlunt",
  children = {
    {
      effect = "particles/vehicle/hog_smoke"
    }
  }
}
Def.Cabin_Mi24_Base = {
  inherit = "Car_Base",
  motor_sound = "event:/engine/heli/heli_engine",
  legs_motor_sound = "event:/engine/heli/heli_engine",
  revs_sound_low = "event:/engine/heli/revs_low",
  revs_sound_low_rpm = 0.9,
  revs_sound_stoppable = true,
  legs_motor_sound = "event:/engine/heli/heli_engine",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/buggy",
  susp_hit_snd = "sound/suspension/common",
  switch_up_start_point = 0.99,
  switch_up_end_point = 0.25,
  post_acceleration_ratio = 0.3,
  model = "models/constructor/cabins/ford_pickup/pickup",
  physics = {material = "Metal_Car", mass = 750},
  children = {
    {
      effect = "particles/vehicle/mi24_smoke"
    }
  }
}
Def.Cabin_experimental_01_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/buggy/buggy_engine",
  legs_motor_sound = "sound/engine/buggy/buggy_engine",
  revs_sound_low = "sound/engine/buggy/revs_low",
  whine_sound = "sound/engine/tw/trans_whine",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/buggy",
  susp_hit_snd = "sound/suspension/common",
  backfire_sound = "sound/engine/buggy/backfire",
  first_gear_ratio = 3.5,
  next_gear_ratio = 1,
  gear_ratio_overlap = 0.38,
  virtual_rpm_rate = 0.9,
  model = "models/constructor/cabins/ford_pickup/pickup_armor",
  physics = {material = "Metal_Car", mass = 750}
}
Def.Cabin_experimental_02_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/buggy/buggy_engine",
  legs_motor_sound = "sound/engine/buggy/buggy_engine",
  revs_sound_low = "sound/engine/buggy/revs_low",
  whine_sound = "sound/engine/tw/trans_whine",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/buggy",
  susp_hit_snd = "sound/suspension/common",
  backfire_sound = "sound/engine/buggy/backfire",
  first_gear_ratio = 3.5,
  next_gear_ratio = 1,
  gear_ratio_overlap = 0.38,
  virtual_rpm_rate = 0.9,
  model = "models/constructor/cabins/ford_pickup/pickup",
  physics = {material = "Metal_Car", mass = 750}
}
Def.Cabin_experimental_03_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/buggy/buggy_engine",
  legs_motor_sound = "sound/engine/buggy/buggy_engine",
  revs_sound_low = "sound/engine/buggy/revs_low",
  whine_sound = "sound/engine/tw/trans_whine",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/buggy",
  susp_hit_snd = "sound/suspension/common",
  backfire_sound = "sound/engine/buggy/backfire",
  first_gear_ratio = 3.5,
  next_gear_ratio = 1,
  gear_ratio_overlap = 0.38,
  virtual_rpm_rate = 0.9,
  model = "models/constructor/cabins/ford_pickup/pickup",
  physics = {material = "Metal_Car", mass = 750}
}
Def.Cabin_experimental_04_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/buggy/buggy_engine",
  legs_motor_sound = "sound/engine/buggy/buggy_engine",
  revs_sound_low = "sound/engine/buggy/revs_low",
  whine_sound = "sound/engine/tw/trans_whine",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/buggy",
  susp_hit_snd = "sound/suspension/common",
  backfire_sound = "sound/engine/buggy/backfire",
  first_gear_ratio = 3.5,
  next_gear_ratio = 1,
  gear_ratio_overlap = 0.38,
  virtual_rpm_rate = 0.9,
  model = "models/constructor/cabins/ford_pickup/pickup",
  physics = {material = "Metal_Car", mass = 750}
}
Def.Cabin_experimental_05_base = {
  inherit = "Car_Base",
  motor_sound = "sound/engine/buggy/buggy_engine",
  legs_motor_sound = "sound/engine/buggy/buggy_engine",
  revs_sound_low = "sound/engine/buggy/revs_low",
  whine_sound = "sound/engine/tw/trans_whine",
  liftingjack_sound = "sound/special/liftingjack",
  horn_snd = "sound/horn/buggy",
  susp_hit_snd = "sound/suspension/common",
  backfire_sound = "sound/engine/buggy/backfire",
  first_gear_ratio = 3.5,
  next_gear_ratio = 1,
  gear_ratio_overlap = 0.38,
  virtual_rpm_rate = 0.9,
  model = "models/constructor/cabins/ford_pickup/pickup",
  physics = {material = "Metal_Car", mass = 750}
}
