Def.CarPart_Wheel_Base = {
  cfm = 0.7,
  erp = 0.2,
  steering_lock = 40,
  solidSurfaceBehaviour = tires_behaviour.good,
  denseSurfaceBehaviour = tires_behaviour.normal,
  crumblySurfaceBehaviour = tires_behaviour.veryBad,
  softMargin = 0.24,
  radius = 0.461,
  width = 0.382,
  physics = {
    material = "Rubber_Base"
  }
}
Def.CarPart_Wheel_Proto_IronSmall_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.461,
  width = 0.484,
  metal_sounds = true,
  physics = {material = "Metal_Car"}
}
Def.CarPart_Wheel_Moonwalker_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.49,
  width = 0.484,
  metal_sounds = true,
  physics = {material = "Metal_Car"}
}
Def.CarPart_Wheel_Starter_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.461,
  width = 0.382
}
Def.CarPart_Wheel_Proto_SawWheel = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.461,
  width = 0.382
}
Def.CarPart_Wheel_Small_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.4975,
  width = 0.385
}
Def.CarPart_Companion_Wheel_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.32,
  width = 0.3
}
Def.CarPart_Wheel_Medium_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.577,
  width = 0.494,
  softMargin = 0.35
}
Def.CarPart_WheelSmallChains_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.55,
  width = 0.385,
  softMargin = 0.35
}
Def.CarPart_WheelSmallSpiked_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.46,
  width = 0.58
}
Def.CarPart_Wheel_Medieval_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.59,
  width = 0.22,
  metal_sounds = true,
  softMargin = 0.35,
  physics = {material = "Metal_Car"}
}
Def.CarPart_WheelMilitary_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.577,
  width = 0.494,
  softMargin = 0.35
}
Def.CarPart_Wheel_Large_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.83,
  width = 0.467,
  softMargin = 0.35
}
Def.CarPart_Wheel_MediumWide_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.59,
  width = 0.87,
  softMargin = 0.35
}
Def.CarPart_Wheel_AviaSmall_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.477,
  width = 0.38
}
Def.CarPart_Wheel_Drag_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.577,
  width = 0.494
}
Def.CarPart_Wheel_Baloon_Base = {
  inherit = "CarPart_Wheel_Base"
}
Def.CarPart_WheelSaw_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.55,
  width = 0.385,
  softMargin = 0.35,
  work_effect = "particles/weapons/melee/melee_wheelsaw",
  work_sound = "sound/special/saw_work",
  saw_damage_box = Vec3(1.4, 0.7, 0.7),
  saw_damage = 60,
  max_damage_speed = 80
}
Def.CarPart_WheelSawFront_Base = {
  inherit = "CarPart_Wheel_Base",
  physics = {material = "Metal_Car"},
  work_effect = "particles/weapons/melee_chainsaw",
  work_sound = "sound/special/saw_work",
  saw_damage_box = Vec3(2.1, 1.2, 0.5),
  radius = 0.5,
  width = 1.5
}
Def.CarPart_Wheel_Sport_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.7,
  width = 0.385,
  cfm = 0.7,
  erp = 0.2,
  steering_lock = 40,
  softMargin = 0.55
}
Def.CarPart_Wheel_MonsterTruck_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.767,
  width = 0.369,
  cfm = 0.7,
  erp = 0.2,
  steering_lock = 40,
  softMargin = 0.55
}
Def.CarPart_Wheel_Sport_Big_Base = {
  inherit = "CarPart_Wheel_Sport_Base",
  radius = 0.95,
  width = 0.6
}
Def.CarPart_Wheel_Sport_VeryBig_Base = {
  inherit = "CarPart_Wheel_Sport_Base",
  radius = 0.97,
  width = 0.75
}
Def.CarPart_Wheel_Sport_Huge_Base = {
  inherit = "CarPart_Wheel_Sport_Base",
  radius = 1.15,
  width = 0.9,
  softMargin = 0.99,
  cfm = 0.9,
  erp = 0.15
}
Def.CarPart_Wheel_Ratrod_Base = {
  inherit = "CarPart_Wheel_Sport_Base",
  radius = 0.46,
  width = 0.3,
  softMargin = 0.35
}
Def.CarPart_TrackTriangle_Base = {
  cfm = 0.7,
  erp = 0.2,
  softMargin = 0.3,
  important = true,
  forwardGripDeltaVelocity = 1,
  forwardSkidDeltaVelocity = 3,
  forwardGripFriction = 800,
  forwardSkidFriction = 400,
  sideGripDeltaVelocity = 1,
  sideSkidDeltaVelocity = 3,
  sideGripFriction = 800,
  sideSkidFriction = 500,
  radius = 0.38,
  width = 0.505,
  length = 1.3169164882226982,
  track_work_sound = "sound/treads/treads_light",
  physics = {material = "Metal_Car"}
}
Def.CarPart_Track2Wheels_Base = {
  cfm = 0.7,
  erp = 0.2,
  softMargin = 0.3,
  important = true,
  forwardGripDeltaVelocity = 1,
  forwardSkidDeltaVelocity = 3,
  forwardGripFriction = 800,
  forwardSkidFriction = 400,
  sideGripDeltaVelocity = 1,
  sideSkidDeltaVelocity = 3,
  sideGripFriction = 800,
  sideSkidFriction = 600,
  radius = 0.408,
  width = 0.518,
  length = 1.0595238095238095,
  track_work_sound = "sound/treads/treads_light",
  physics = {material = "Metal_Car"}
}
Def.CarPart_TrackBig_Base = {
  cfm = 0.7,
  erp = 0.2,
  softMargin = 0.3,
  important = true,
  forwardGripDeltaVelocity = 1,
  forwardSkidDeltaVelocity = 3,
  forwardGripFriction = 800,
  forwardSkidFriction = 400,
  sideGripDeltaVelocity = 1,
  sideSkidDeltaVelocity = 3,
  sideGripFriction = 800,
  sideSkidFriction = 400,
  radius = 0.762,
  width = 0.633,
  length = 2.3347457627118646,
  track_work_sound = "sound/treads/treads_heavy",
  physics = {material = "Metal_Car"}
}
Def.CarPart_TankTrackRomb_Base = {
  cfm = 0.7,
  erp = 0.99,
  softMargin = 0.12,
  important = true,
  forwardGripDeltaVelocity = 1,
  forwardSkidDeltaVelocity = 3,
  forwardGripFriction = 800,
  forwardSkidFriction = 400,
  sideGripDeltaVelocity = 1,
  sideSkidDeltaVelocity = 3,
  sideGripFriction = 800,
  sideSkidFriction = 400,
  radius = 0.762,
  width = 0.633,
  length = 1.5463636363636366,
  track_work_sound = "sound/treads/treads_mark",
  editor_auto_mirror = true,
  physics = {material = "Metal_Car"}
}
Def.CarPart_Hover_Base = {
  important = true,
  radius = 4,
  height = 3.4,
  traction = 600,
  hard_height = 1.1,
  fling = 3.0E-4,
  rot_damping = 0.7,
  gliding = 0.02,
  critical_angle = 60,
  speed_effects = {
    {
      effect = "particles/constructor/hover_jet",
      joint = "exhaust"
    }
  },
  physics = {material = "Metal_Car"}
}
Def.CarPart_Hover_proto_Base = {
  important = true,
  radius = 4,
  height = 3.4,
  traction = 600,
  hard_height = 1.1,
  fling = 8.0E-4,
  rot_damping = 1.8,
  gliding = 0.02,
  critical_angle = 60,
  speed_effects = {
    {
      effect = "particles/constructor/hover_jet",
      joint = "exhaust"
    }
  },
  physics = {material = "Metal_Car"}
}
Def.CarPart_Hover_proto_Bundle_Base = {
  inherit = "CarPart_Hover_proto_Base",
  speed_effects = {
    {
      effect = "particles/constructor/hover_jet_red",
      joint = "exhaust"
    }
  }
}
Def.CarPart_Hover_Bundle_Base = {
  inherit = "CarPart_Hover_Base",
  speed_effects = {
    {
      effect = "particles/constructor/hover_jet_red",
      joint = "exhaust"
    }
  }
}
Def.CarPart_Hover_Legend_Base = {
  important = true,
  radius = 4,
  height = 4,
  traction = 1200,
  hard_height = 1,
  fling = 3.0E-4,
  rot_damping = 0.7,
  gliding = 0.02
}
Def.CarPart_MechaLeg_Base = {
  cfm = 0.7,
  erp = 0.2,
  traction = 1500,
  softMargin = 0,
  radius = 2,
  height = 1.3,
  physics = {material = "Metal_Car"}
}
Def.CarPart_Shnek_Base = {
  cfm = 0.7,
  erp = 0.2,
  softMargin = 0.3,
  important = true,
  forwardGripDeltaVelocity = 1,
  forwardSkidDeltaVelocity = 3,
  forwardGripFriction = 600,
  forwardSkidFriction = 400,
  shnek = true,
  shnek_spiral_angle = 15,
  sideGripDeltaVelocity = 1,
  sideSkidDeltaVelocity = 3,
  sideGripFriction = 600,
  sideSkidFriction = 600,
  radius = 0.5,
  width = 0.633,
  saw_damage_box = Vec3(1.4, 1.2, 4),
  work_effect = "particles/weapons/melee/melee_shneck",
  saw_damage = 15,
  max_damage_speed = 1,
  track_work_sound = "sound/treads/treads_shnek",
  work_sound = "sound/hit/shnek_common",
  physics = {material = "Metal_Car"}
}
Def.CarPart_Grinder_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 1,
  width = 2.46,
  cfm = 0.7,
  erp = 0.3,
  steering_lock = 40,
  softMargin = 0.6,
  physics = {material = "Metal_Car"}
}
Def.CarPart_Wheel_Hopping_Base = {
  inherit = "CarPart_Wheel_Base",
  radius = 0.477,
  width = 0.38,
  susp_length_low = 0.1,
  softMargin_low = 0.16,
  softMargin = 0.28,
  lifting_vel = 7,
  susp_lower_sound = "sound/suspension/susp_down",
  ui_hud_icon_inactive = "moduleicon_hoppingwheel_down",
  ui_hud_icon_active = "moduleicon_hoppingwheel_up"
}
