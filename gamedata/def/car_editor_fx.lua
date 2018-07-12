Def.Flare_Headlight = {
  class = "FlareEntity",
  in_editor = false,
  size = 0.18,
  nebulosity = 0.5,
  vis_angle = 90,
  base_color = "255 230 190 25"
}
Def.Flare_Brakelight = {
  class = "FlareEntity",
  in_editor = false,
  size = 0.18,
  nebulosity = 0.3,
  vis_angle = 60,
  base_color = "150 45 30 15"
}
Def.CarPart_Headlights_base = {is_light = true}
Def.CarPart_Brakelights_base = {
  is_stop_light = true,
  point_lights = {
    {
      point_light = "Lights_StopLight",
      offset = Vec3(0, 0, -0.2)
    }
  }
}
Def.CarPart_Headlights.is_light = true
Def.CarPart_Headlights2.is_light = true
Def.CarPart_Headlights3.is_light = true
Def.CarPart_Headlights4.is_light = true
Def.CarPart_Headlights5.is_light = true
Def.CarPart_Muscle_front.is_light = true
Def.CarPart_LightsRear1.is_stop_light = true
Def.CarPart_Brakelights1.is_stop_light = true
Def.CarPart_Brakelights2.is_stop_light = true
Def.CarPart_Muscle_back.is_stop_light = true
Def.CarPart_Exhaust2.speed_effects = {
  {
    effect = "particles/constructor/exhaust_smoke_a",
    joint = "fx1"
  }
}
Def.CarPart_Exhaust3.speed_effects = {
  {
    effect = "particles/constructor/exhaust_smoke_b",
    joint = "fx1"
  }
}
Def.CarPart_Exhaust_Quad_01.speed_effects = {
  {
    effect = "particles/constructor/exhaust_smoke_c",
    joint = "fx1"
  }
}
Def.CarPart_Exhaust2.backfire_effects = {
  {
    effect = "particles/constructor/exhaust_backfire_a",
    joint = "fx1"
  }
}
Def.CarPart_Exhaust3.backfire_effects = {
  {
    effect = "particles/constructor/exhaust_backfire_b",
    joint = "fx1"
  }
}
Def.CarPart_Exhaust_Quad_01.backfire_effects = {
  {
    effect = "particles/constructor/exhaust_backfire_c",
    joint = "fx1"
  }
}
Def.CarPart_Exhaust_Dble_Side_R.speed_effects = {
  {
    effect = "particles/constructor/exhaust_smoke_racer_r",
    joint = "fx1"
  }
}
Def.CarPart_Exhaust_Dble_Side_L.speed_effects = {
  {
    effect = "particles/constructor/exhaust_smoke_racer_l",
    joint = "fx1"
  }
}
