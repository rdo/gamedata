Def.Joker_Pickup = {
  class = "Car",
  in_editor = false,
  physics = {material = "Metal_Car", mass = 10},
  item_type = "major_car_part",
  joker = true,
  model = "models/constructor/cabins/ford_pickup/pickup",
  joker_family = {
    "Cabin_ArmoredPickup",
    "Chassis_FordPickup",
    "Chassis_Small"
  }
}
Def.Joker_Legs = {
  class = "CarPart",
  in_editor = false,
  physics = {material = "Metal_Car", mass = 10},
  editor_type = "wheel",
  item_type = "major_car_part",
  joker = true,
  model = "models/constructor/chassis/legs/leg01",
  joker_family = {
    "CarPart_MechaLeg"
  },
  joker_mustbe = true,
  joker_clone = true
}
Def.Joker_Shnekohod = {
  class = "ChainSaw",
  in_editor = false,
  physics = {material = "Metal_Car", mass = 10},
  editor_type = "wheel",
  item_type = "major_car_part",
  joker = true,
  model = "models/constructor/chassis/tracks/shneck/shneck",
  joker_family = {
    "CarPart_Shnekohod"
  },
  joker_mustbe = true,
  joker_clone = true
}
Def.Joker_ShortTrack = {
  class = "CarPart",
  in_editor = false,
  physics = {material = "Metal_Car", mass = 10},
  editor_type = "wheel",
  item_type = "major_car_part",
  joker = true,
  model = "models/constructor/chassis/tracks/track_2_wheel/track_2_wheel",
  joker_family = {
    "CarPart_TankTrack_rare",
    "CarPart_TankTrackBig_epic"
  },
  joker_mustbe = true,
  joker_clone = true
}
Def.Joker_LongTrack = {
  class = "CarPart",
  in_editor = false,
  physics = {material = "Metal_Car", mass = 10},
  editor_type = "wheel",
  item_type = "major_car_part",
  joker = true,
  model = "models/constructor/chassis/tracks/track_tractor/track_tractor",
  joker_family = {
    "CarPart_TankTrackBig_legend"
  },
  joker_mustbe = true,
  joker_clone = true
}
Def.Joker_Hover = {
  class = "CarPart",
  in_editor = false,
  physics = {material = "Metal_Car", mass = 10},
  editor_type = "wheel",
  item_type = "major_car_part",
  joker = true,
  model = "models/constructor/chassis/hovers/hover_jet/hover_jet",
  joker_family = {
    "CarPart_Hover_rare",
    "CarPart_Hover_rare_bundle"
  },
  joker_mustbe = true,
  joker_clone = true
}
Def.Joker_Wheel_S = {
  class = "CarPart",
  in_editor = false,
  physics = {material = "Metal_Car", mass = 10},
  editor_type = "wheel",
  item_type = "major_car_part",
  joker = true,
  model = "models/constructor/chassis/wheels/wheel_elementary",
  joker_family = {
    "CarPart_WheelSmall_S_Starter",
    "CarPart_Wheel_Baloon_S",
    "CarPart_WheelMed_RS_rare",
    "CarPart_WheelSmall_RS",
    "CarPart_WheelSmallChains_S",
    "CarPart_WheelSmallSpiked_S",
    "CarPart_WheelDouble_RS_epic",
    "CarPart_Wheel_Drag_S",
    "CarPart_Wheel_AviaSmall_S",
    "CarPart_WheelMilitary_S",
    "CarPart_Wheel_Medieval_S",
    "CarPart_Wheel_Moonwalker_S"
  },
  joker_clone = true,
  joker_mustbe = true
}
Def.Joker_Wheel = {
  class = "CarPart",
  in_editor = false,
  physics = {material = "Metal_Car", mass = 10},
  editor_type = "wheel",
  item_type = "major_car_part",
  joker = true,
  model = "models/constructor/chassis/wheels/wheel_elementary",
  joker_family = {
    "CarPart_WheelSmall_Starter",
    "CarPart_Wheel_Baloon",
    "CarPart_WheelMed_R_rare",
    "CarPart_WheelSmall_R",
    "CarPart_WheelSmallChains",
    "CarPart_WheelSmallSpiked",
    "CarPart_WheelDouble_R_epic",
    "CarPart_Wheel_Drag",
    "CarPart_Wheel_AviaSmall",
    "CarPart_WheelMilitary",
    "CarPart_Wheel_Medieval",
    "CarPart_Wheel_Moonwalker"
  },
  joker_clone = true,
  joker_mustbe = true
}
Def.Joker_Gun_2x2 = {
  class = "CarPart",
  in_editor = false,
  physics = {material = "Metal_Car", mass = 10},
  editor_type = "gun",
  item_type = "major_car_part",
  joker = true,
  model = "models/weapons/shotgun_piper/shotgun_piper",
  joker_family = {
    "CarPart_Gun_Machinegun_Starter",
    "CarPart_Gun_Machinegun",
    "CarPart_Gun_Machinegun_rare",
    "CarPart_Gun_Machinegun_epic",
    "CarPart_Gun_Minigun",
    "CarPart_Gun_Cannon_rare",
    "CarPart_Gun_Shotgun",
    "CarPart_Gun_Shotgun_rare",
    "CarPart_Gun_Shotgun_epic",
    "CarPart_Gun_Shotgun_legend",
    "CarPart_Gun_GrenadeLauncher_Auto",
    "CarPart_Gun_Syfy_FusionRifle",
    "CarPart_Gun_Syfy_ParticleBeam"
  },
  joker_clone = false
}
Def.Joker_Gun_4x4 = {
  class = "CarPart",
  in_editor = false,
  physics = {material = "Metal_Car", mass = 10},
  editor_type = "gun",
  item_type = "major_car_part",
  joker = true,
  model = "models/weapons/heavygun_zis3/heavygun_zis3",
  joker_family = {
    "CarPart_Gun_BigCannon_EX",
    "CarPart_Gun_BigCannon_EX_rare",
    "CarPart_Gun_BigCannon_Free_rare",
    "CarPart_Gun_CannonMinigun_legend",
    "CarPart_Gun_Cannon_epic",
    "CarPart_Gun_GrenadeLauncher_Shotgun",
    "CarPart_AutoGuidedCourseGun_epic",
    "CarPart_Gun_ClassicCrossbow",
    "CarPart_Gun_MineLauncher",
    "CarPart_Gun_Flamethrower_light",
    "CarPart_Gun_SmartMachinegun",
    "CarPart_Gun_Syfy_Plazma",
    "CarPart_Gun_Syfy_Tesla",
    "CarPart_Gun_SniperCrossbow",
    "CarPart_Gun_Machinegun_Frontal",
    "CarPart_Gun_Shotgun_Frontal"
  },
  joker_clone = false
}
Def.Joker_Gun_6x6 = {
  class = "CarPart",
  in_editor = false,
  physics = {material = "Metal_Car", mass = 10},
  editor_type = "gun",
  item_type = "major_car_part",
  joker = true,
  model = "models/weapons/cg_gun/cg_gun",
  joker_family = {
    "CarPart_Gun_Mortar_Revert",
    "CarPart_Gun_BigCannon_EX_Legend",
    "CarPart_HomingMissileLauncherBurstR_legend",
    "CarPart_Gun_BigCannon_Free_epic",
    "CarPart_Gun_BigCannon_Free_legend"
  },
  joker_clone = false
}
