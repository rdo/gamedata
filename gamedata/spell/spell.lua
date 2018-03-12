Spell = {}
Spell.Test = {
  target = "SELF",
  aura = "EXHAUSTION",
  aura_target = "CARS_AROUND",
  aura_range = 15,
  aura_param = 1,
  duration = 10,
  max_stack = 5,
  cast_fx = "particles/test_once_forward",
  aura_fx = "particles/test_loop_forward",
  aura_apply_fx = "particles/test_once_blue",
  aura_cancel_fx = "particles/test_once_blue",
  period_fx = "particles/test_once_green",
  period_sound = "sound/collision/car_ground_low"
}
Spell.Weakening_Tesla = {
  target = "TARGET_CAR",
  aura = "EXHAUSTION",
  aura_param = 0.2,
  max_stack = 5,
  duration = 1
}
Spell.EMP_Shotgun = {
  target = "TARGET_ENEMY_CAR",
  aura = "DISABLE_AIM",
  duration = 1
}
Spell.Slow_BrawlFlag = {
  influence = "APPLY_AURA",
  target = "SELF",
  aura = "SLOW_MOVEMENT",
  aura_target = "SELF",
  aura_param = 0.01,
  max_stack = 40,
  gameplay_specific = true
}
Spell.Invul_BrawlFlag = {
  infulence = "APPLY_AURA",
  target = "SELF",
  aura = "INVULNERABILITY",
  aura_target = "SELF",
  duration = 2,
  gameplay_specific = true
}
Spell.Invul_BrawlScorp = {
  influence = "APPLY_AURA",
  target = "SELF",
  aura = "INVULNERABILITY",
  aura_target = "SELF",
  duration = 2,
  gameplay_specific = true
}
Spell.Brawl_MBP_Regen = {
  influence = "APPLY_AURA",
  target = "SELF",
  aura = "HEAL_PERIODIC",
  aura_target = "SELF",
  aura_param = 0.5,
  period = 1,
  duration = 50,
  gameplay_specific = true
}
Spell.Brawl_MBP_Repair = {
  influence = "HEAL",
  target = "SELF",
  influence_param = 60
}
Spell.Brawl_MBP_Refill = {
  influence = "REFILL_AMMO",
  target = "SELF",
  influence_param = 1
}
Spell.Slow_CargoHolder = {
  target = "SELF",
  aura = "SLOW_MOVEMENT",
  aura_target = "NEAREST_CAR",
  aura_param = 0.2,
  aura_range = 1,
  gameplay_specific = true
}
Spell.Test_Invulnerability = {
  influence = "APPLY_AURA",
  target = "SELF",
  aura = "INVULNERABILITY",
  aura_target = "SELF",
  duration = 10
}
Spell.Test_AimDisable = {
  influence = "APPLY_AURA",
  target = "SELF",
  aura = "DISABLE_AIM",
  aura_target = "SELF",
  duration = 10
}
Spell.FireWorshipers_Module = {
  aura = "CHAIN_SAW_DAMAGE_MOD",
  aura_target = "SELF",
  duration = 5,
  aura_param = 0.3,
  max_stack = 10,
  ignore_stacks = true
}
Spell.FireWorshipers_Module2 = {
  aura = "CHAIN_SAW_CALCINATION_PERIODIC",
  aura_target = "SELF",
  duration = 5,
  aura_param = 2,
  period = 0.5,
  max_stack = 10,
  ignore_stacks = true
}
Spell.Crosbow_control_Disable = {
  influence = "APPLY_AURA",
  target = "TARGET_CAR",
  aura = "CONTROL_DISABLE",
  aura_target = "SELF",
  duration = 4
}
Spell.Crosbow_control_SPY_DRONE = {
  influence = "APPLY_AURA",
  target = "TARGET_CAR",
  aura = "SPY_DRONE",
  aura_target = "SELF",
  duration = 10
}
Spell.Crosbow_control_SLOW_MOVEMENT = {
  influence = "APPLY_AURA",
  target = "TARGET_CAR",
  aura = "SLOW_MOVEMENT",
  aura_param = 1,
  aura_target = "SELF",
  duration = 4
}
