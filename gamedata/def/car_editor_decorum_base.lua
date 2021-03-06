Def.CarPart_Speakers_Small_Base = {}
Def.CarPart_Speakers_Big_Base = {}
Def.CarPart_Gun_Flamethrower_Base = {
  shot_loop_sound = "sound/weapon/ft/flamethrower_shot_loop",
  shot2_effect = "particles/weapons/flamethrower_proto",
  shot2_effect_time = 0.5,
  projectile_apply_launch_speed = true,
  death_blast_effect = "particles/fire/fire_flamethrower",
  death_blast_sound = "sound/explosion/fueltank",
  muzzleflash = "Lights_FlameMuzzle"
}
Def.CarPart_Gun_Flamethrower_Mk2_Base = {
  shot_effect = "particles/weapons/flamethrower_proto",
  shot_loop_sound = "sound/weapon/ft/flamethrower_shot_loop",
  shot_effect_time = 0.5,
  death_sound = "sound/modules/turret_death",
  death_effect = "particles/fire/explosion_missile_turret"
}
Def.CarPart_TrafficLight_Base = {}
Def.CarPart_Pumpkin_Base = {is_light = true}
Def.CarPart_CarHorn_Cucaracha_Base = {
  horn_snd = "sound/horn/custom/cucaracha"
}
Def.CarPart_CarHorn_HeavyTruck_Base = {
  horn_snd = "sound/horn/custom/HeavyTruck"
}
Def.CarPart_CarHorn_Hell_Base = {
  horn_snd = "sound/horn/custom/hell"
}
Def.CarPart_CarHorn_PoliceShort_Base = {
  horn_snd = "sound/horn/custom/police_short"
}
Def.CarPart_CarHorn_Train_Base = {
  horn_snd = "sound/horn/custom/train1"
}
Def.CarPart_CarHorn_ShipLow_Base = {
  horn_snd = "sound/horn/custom/ship1"
}
Def.CarPart_CarHorn_ShipHigh_Base = {
  horn_snd = "sound/horn/custom/ship2"
}
Def.CarPart_CarHorn_WarHorn_Base = {
  horn_snd = "sound/horn/custom/WarHorn"
}
Def.CarPart_CarHorn_Klaxon_Base = {
  horn_snd = "sound/horn/custom/klaxon"
}
Def.CarPart_CarHorn_Funny_Base = {
  horn_snd = "sound/horn/custom/cartoon"
}
Def.CarPart_PoliceLights_Base = {
  horn_snd = "sound/horn/custom/police",
  children = {
    {
      point_light = "Lights_PolLightBlue",
      offset = Vec3(0.5, 0.35, 0)
    },
    {
      point_light = "Lights_PolLightRed",
      offset = Vec3(-0.5, 0.35, 0)
    }
  }
}
Def.CarPart_AmbulanceLights_Base = {
  horn_snd = "sound/horn/custom/ambulance",
  children = {
    {
      point_light = "Lights_AmbLightBlue",
      offset = Vec3(0, 0.35, 0)
    },
    {
      point_light = "Lights_AmbLightRed",
      offset = Vec3(0.5, 0.2, 0)
    },
    {
      point_light = "Lights_AmbLightRed",
      offset = Vec3(-0.5, 0.2, 0)
    }
  }
}
Def.CarPart_HelloweenHorn1_Base = {
  horn_snd = "sound/horn/custom/halloween1"
}
Def.CarPart_HelloweenHorn2_Base = {
  horn_snd = "sound/horn/custom/halloween2"
}
Def.CarPart_ClownbeepHorn_Base = {
  horn_snd = "sound/horn/custom/clown"
}
Def.CarPart_CarHorn_RedNose_Base = {
  horn_snd = "sound/horn/custom/red_nose",
  children = {
    {
      point_light = "Lights_StopBigLight",
      offset = Vec3(0, 0.5, 0)
    }
  }
}
Def.CarPart_CarHorn_Robotsanta_Base = {
  horn_snd = "sound/horn/custom/robosanta"
}
Def.CarPart_CarHorn_Vuvuzela_Base = {
  horn_snd = "event:/horn/custom/vuvuzela"
}
Def.CarPart_MBP_Sign_Base = {
  children = {
    {
      effect = "particles/constructor/mbp_sign_fire",
      joint = "fx01"
    },
    {
      point_light = "Lights_FlameDecor",
      offset = Vec3(0, 0.9, 0)
    }
  }
}
