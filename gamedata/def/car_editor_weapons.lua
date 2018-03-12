Def.CarPart_Shield_directed = {
  inherit = "CarPart_Shield_immortal",
  model = "models/weapons/minigun_m134/minigun_m134",
  rot_speed = 60,
  cooldown = 30,
  work_time = 5,
  deploy_def = "CarShield_box"
}
Def.CarPart_Shield_directed_model = {
  inherit = "CarPart_Shield_immortal",
  model = "models/weapons/minigun_m134/minigun_m134",
  rot_speed = 60,
  cooldown = 30,
  work_time = 5,
  deploy_def = "CarShield_model"
}
Def.CarShield_box = {
  class = "ProjectileShield",
  network_sync = true,
  shield_type = "box",
  half_ext = Vec3(8, 2.5, 0.1),
  cmass_offset = Vec3(0, 0, -10),
  material = "Energy_Shield",
  work_effect = "particles/weapons/shield",
  damageable = true,
  health = 30
}
Def.CarShield_model = {
  class = "ProjectileShield",
  network_sync = true,
  shield_type = "model",
  cmass_offset = Vec3(0, 0, -7),
  material = "Energy_Shield",
  work_effect = "",
  model = "models/constructor/structure/scrap_const/furgon_back/furgon_back"
}
