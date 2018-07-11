Def.CarPart_Gun_Plazma_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/plazma/plazma_shot",
  cooldown_end_sound = "sound/weapon/rocket/cooldown_end",
  shot_effect = "particles/weapons/plazmaball_muzzle",
  muzzleflash = "Lights_PlazmaMuzzle",
  children = {
    {
      effect = "particles/vehicle/plazmaball_a",
      joint = "fire_01"
    }
  }
}
Def.CarPart_Gun_Harpoon_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/harpoon/harpoon_shot",
  shot_effect = "particles/weapons/harpoon_muzzle",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Medium"
}
Def.CarPart_Gun_Electrolaser_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/rg/railgun_shot",
  turn_sound = "sound/weapon/rg/railgun_turn",
  shot_effect = "particles/weapons/railgun_muzzle",
  muzzleflash = "Lights_GunMuzzle"
}
Def.CarPart_Gun_LightningGun_Base = {
  tension_mechanic = true,
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/rg/railgun_shot",
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun",
  muzzleflash = "Lights_GunMuzzle",
  spread_charge = -8,
  pull_trigger_time = 1.5,
  min_damage = 2,
  projectile_min_speed = 200
}
Def.CarPart_Gun_Plasma_Cutter_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/plazma/plazma_shot",
  cooldown_end_sound = "sound/weapon/rocket/cooldown_end",
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun",
  muzzleflash = "Lights_GunMuzzle"
}
Def.CarPart_Gun_Machinegun_Starter_Base = {
  physics = {material = "Metal_Car"},
  shot_loop_sound = "sound/weapon/mg/light_loop",
  shot_loop_reflection = "sound/weapon/mg/light_refl",
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Small"
}
Def.CarPart_Gun_Machinegun_Light_Base = {
  physics = {material = "Metal_Car"},
  shot_loop_sound = "sound/weapon/mg/medium_loop",
  shot_loop_reflection = "sound/weapon/mg/medium_refl",
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Small"
}
Def.CarPart_Gun_Machinegun_Medium_Base = {
  physics = {material = "Metal_Car"},
  shot_loop_sound = "sound/weapon/mg/medium_loop",
  shot_loop_reflection = "sound/weapon/mg/medium_refl",
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Small"
}
Def.CarPart_Gun_Machinegun_SMG_Base = {
  physics = {material = "Metal_Car"},
  shot_loop_sound = "event:/weapon/mg/mg_fast_loop",
  shot_loop_reflection = "event:/weapon/mg/mg_fast_refl",
  shot_effect = "particles/weapons/machinegun/muzzle_smg",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Small"
}
Def.CarPart_Gun_Machinegun_Heavy_Base = {
  physics = {material = "Metal_Car"},
  shot_loop_sound = "sound/weapon/mg/heavy_loop",
  shot_loop_reflection = "sound/weapon/mg/heavy_refl",
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun_heavy",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Small"
}
Def.CarPart_Gun_Machinegun_Legend_Base = {
  physics = {material = "Metal_Car"},
  shot_loop_sound = "event:/weapon/mg/legend_loop",
  shot_loop_reflection = "event:/weapon/mg/legend_refl",
  damage_overheat_mul = 0.5,
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun_heavy",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Small"
}
Def.CarPart_Gun_Machinegun_Relic_Base = {
  physics = {material = "Metal_Car"},
  shot_loop_sound = "event:/weapon/mg/legend_loop",
  shot_loop_reflection = "event:/weapon/mg/legend_refl",
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun_heavy",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Small"
}
Def.CarPart_Gun_Machinegun_Smart_Heavy_Base = {
  physics = {material = "Metal_Car"},
  shot_loop_sound = "sound/weapon/mg/heavy_loop",
  shot_loop_reflection = "sound/weapon/mg/heavy_refl",
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun_heavy",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Small",
  forget_target_time = 2,
  ai_aiming_instant = true,
  charge_loop_sound = "sound/weapon/common/gun_aiming",
  charge_end_sound = "sound/weapon/common/gun_aiming_end"
}
Def.CarPart_Gun_Machinegun_Frontal_Base = {
  physics = {material = "Metal_Car"},
  shot_loop_sound = "sound/weapon/mg/medium_loop",
  shot_loop_reflection = "sound/weapon/mg/medium_refl",
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Small"
}
Def.CarPart_Gun_Machinegun_Corner_Base = {
  physics = {material = "Metal_Car"},
  shot_loop_sound = "sound/weapon/mg/heavy_loop",
  shot_loop_reflection = "sound/weapon/mg/heavy_refl",
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Small",
  firing_resists = {}
}
Def.CarPart_Gun_Machinegun_Minigun_Base = {
  physics = {material = "Metal_Car"},
  shot_loop_sound = "sound/weapon/minigun/mng_shot_loop",
  minigun_rotating_loop = "sound/weapon/minigun/motor_start_loop",
  overheat_sound = "sound/weapon/overheat/chaingun_oh",
  overheat_effect = "particles/weapons/minigun_oh",
  shot_effect = "particles/weapons/machinegun/muzzle_minigun",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Small",
  infinite_firing = true
}
Def.CarPart_Gun_Chaingun_Base = {
  physics = {material = "Metal_Car"},
  shot_loop_sound = "sound/weapon/chaingun/cg_shot_loop",
  overheat_sound = "sound/weapon/overheat/chaingun_oh",
  shot_effect = "particles/weapons/machinegun/muzzle_minigun",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Small"
}
Def.CarPart_Gun_HeavyChaingun_Base = {
  physics = {material = "Metal_Car"},
  shot_loop_sound = "sound/weapon/minigun/test_loop",
  shot_effect = "particles/weapons/machinegun/muzzle_minigun",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Small"
}
Def.CarPart_Gun_Cannon_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/cannon/25mm_shot",
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun_heavy",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Medium"
}
Def.CarPart_Gun_FastCannon_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/cannon/25mm_shot",
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun_heavy",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Medium"
}
Def.CarPart_Gun_Cannon_Epic_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/cannon/25mm_shot",
  shot_effect = "particles/weapons/machinegun/muzzle_auto_cannon",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Medium"
}
Def.CarPart_Gun_Cannon_Legend_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/cannon/25mm_shot_legend",
  shot_effect = "particles/weapons/machinegun/muzzle_auto_cannon",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Medium",
  slow_fire_rate = 120,
  speedup_time = 3,
  infinite_firing = true
}
Def.CarPart_Gun_Revolver_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/cannon/25mm_shot_legend",
  shot_effect = "particles/weapons/machinegun/muzzle_auto_cannon",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Medium",
  ammo_refill = 5,
  ammo_refill_num = -1
}
Def.CarPart_Gun_Revolver_Part_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/cannon/25mm_shot_legend",
  shot_effect = "particles/weapons/machinegun/muzzle_auto_cannon",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Medium",
  ammo_refill = 1,
  ammo_refill_num = 1
}
Def.CarPart_Gun_Cannon_Minigun_Base = {
  physics = {material = "Metal_Car"},
  shot_loop_sound = "sound/weapon/mc/mc_shot_loop",
  shot_loop_reflection = "sound/weapon/mc/mc_refl",
  minigun_rotating_loop = "sound/weapon/mc/motor_start_loop",
  shot_effect = "particles/weapons/machinegun/muzzle_minigun_heavy",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Small",
  infinite_firing = true
}
Def.CarPart_Gun_Vulcan_Base = {
  physics = {material = "Metal_Car"},
  shot_loop_sound = "sound/weapon/vulcan_loop",
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Small"
}
Def.CarPart_Gun_Railgun_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/rg/railgun_shot",
  turn_sound = "sound/weapon/rg/railgun_turn",
  shot_effect = "particles/weapons/railgun_muzzle",
  muzzleflash = "Lights_RailgunMuzzle"
}
Def.CarPart_Gun_Crossbow_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/cb/crossbow_shot",
  shot_effect = "particles/weapons/crossbow_muzzle"
}
Def.CarPart_Gun_CrossbowBlust_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/cb/crossbow_shot",
  shot_effect = "particles/weapons/crossbow_muzzle"
}
Def.CarPart_Gun_Shotgun_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/sg/light_shot",
  shot_effect = "particles/weapons/shotgun/shotgun_muzzle",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Medium"
}
Def.CarPart_Gun_Shotgun_Fixed_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/sg/light_shot",
  shot_effect = "particles/weapons/shotgun/shotgun_muzzle",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Medium",
  collision_damage = 10,
  collision_resist = 90
}
Def.CarPart_Gun_Shotgun_Double_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/sg/heavy_shot",
  shot_effect = "particles/weapons/shotgun/shotgun_muzzle",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Medium"
}
Def.CarPart_Gun_Shotgun_Big_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/sg/heavy_shot",
  shot_effect = "particles/weapons/shotgun/heavy_shotgun_muzzle",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Shotgun"
}
Def.CarPart_Gun_Shotgun_Frontal_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/sg/light_shot",
  shot_effect = "particles/weapons/shotgun/shotgun_muzzle",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Medium"
}
Def.CarPart_Gun_Shotgun_Corner_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/sg/light_shot",
  shot_effect = "particles/weapons/shotgun/shotgun_muzzle",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Medium"
}
Def.CarPart_Gun_Shotgun_OneShot_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/sg/garbage_shot",
  shot_effect = "particles/weapons/shotgun/shotgun_oneshot_muzzle",
  muzzleflash = "Lights_BigGunMuzzle",
  shell_def = "Shell_Heavy"
}
Def.CarPart_Gun_Shotgun_OneShot_Epic_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "event:/weapon/sg/garbage_epic_shot",
  shot_effect = "particles/weapons/shotgun/shotgun_oneshot_muzzle",
  muzzleflash = "Lights_BigGunMuzzle",
  shell_def = "Shell_Heavy",
  spread_max_high_speed_mul = -2
}
Def.CarPart_Gun_GrenadeLauncher_Shotgun_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/shotgunGrenade/sg_gr_shot",
  shot_effect = "particles/weapons/shotgun/shotgun_muzzle",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Grenade"
}
Def.CarPart_Gun_WheelRocket_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/wr/wheel_rocket_fire",
  shot_effect = "particles/weapons/wheel_launcher_muzzle",
  muzzleflash = "Lights_GunMuzzle",
  shell_def = "Shell_Small"
}
Def.CarPart_Gun_catapult_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/catapult/catapult_shot",
  shell_def = "Shell_Small"
}
Def.CarPart_Gun_RocketMachinegun_Base = {
  physics = {material = "Metal_Car"},
  shot_effect = "particles/weapons/shotgun/shotgun_muzzle"
}
Def.CarPart_Gun_Syfy_FusionRifle_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/fusion/fr_shot",
  charge_start_sound = "sound/weapon/fusion/fr_charge",
  charge_cancel_sound = "sound/weapon/fusion/fr_charge_end",
  muzzleflash = "Lights_FusionMuzzle",
  shot_effect = "particles/weapons/fusionrifle_muzzle"
}
Def.CarPart_Gun_Syfy_FusionRifle_Epic_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "event:/weapon/fusion/fr_shot_epic",
  charge_start_sound = "sound/weapon/fusion/fr_charge_epic",
  burst_sound = "event:/weapon/fusion/fr_clip_return",
  charge_cancel_sound = "event:/weapon/fusion/fr_charge_end",
  muzzleflash = "Lights_FusionMuzzle",
  shot_effect = "particles/weapons/fusionrifle_big_muzzle",
  burst_damage_mul = 0.1
}
Def.CarPart_Gun_Syfy_Tesla_Base = {
  shot_loop_sound = "sound/weapon/tesla/ts_loop",
  shot2_effect = "particles/weapons/teslagun_muzzle",
  beam_loop_effect = "particles/weapons/teslagun_beam",
  hits_beam_effect = "particles/weapons/teslagun_hit_beam",
  impact_type = "teslagun_shot",
  cone_height = 30,
  cone_angle = 30
}
Def.CarPart_Gun_Syfy_ParticleBeam_base = {
  shot_loop_sound = "sound/weapon/laserMinigun/lm_loop",
  shot2_effect = "particles/weapons/particle_beam_muzzle",
  beam_loop_effect = "particles/weapons/particle_beam_laser",
  hits_beam_effect = "particles/weapons/teslagun_hit_beam",
  impact_type = "particlebeam_shot",
  minigun_rotating_loop = "sound/weapon/minigun/motor_start_loop",
  infinite_firing = true
}
Def.CarPart_Gun_BigCannon_50mm_Base = {
  physics = {material = "Metal_Car"},
  turn_sound = "sound/weapon/turret_50mm_turn",
  shot_once_sound = "sound/weapon/cannon/50mm_shot",
  shot_effect = "particles/weapons/tank_cannon_muzzle",
  muzzleflash = "Lights_TankMuzzle",
  shot_ground_effect = true,
  shell_def = "Shell_Heavy"
}
Def.CarPart_Gun_BigCannon_76mm_Base = {
  physics = {material = "Metal_Car"},
  turn_sound = "sound/weapon/turret_50mm_turn",
  shot_once_sound = "sound/weapon/cannon/76mm_shot",
  shot_effect = "particles/weapons/tank_cannon_muzzle",
  shot_ground_effect = true,
  muzzleflash = "Lights_TankMuzzle",
  shell_def = "Shell_Heavy"
}
Def.CarPart_Gun_BigCannon_Range_Base = {
  physics = {material = "Metal_Car"},
  turn_sound = "sound/weapon/turret_50mm_turn",
  shot_once_sound = "sound/weapon/cannon/100mm_legend_shot",
  shot_effect = "particles/weapons/tank_muzzle",
  shot_ground_effect = true,
  muzzleflash = "Lights_TankMuzzle",
  shell_def = "Shell_Heavy"
}
Def.CarPart_Gun_BigCannon_100mm_Base = {
  physics = {material = "Metal_Car"},
  turn_sound = "sound/weapon/turret_50mm_turn",
  shot_once_sound = "sound/weapon/cannon/100mm_shot",
  shot_effect = "particles/weapons/tank_muzzle",
  shot_ground_effect = true,
  muzzleflash = "Lights_TankMuzzle",
  shell_def = "Shell_Heavy"
}
Def.CarPart_Gun_GrenadeLauncher_Auto_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/gl/gl_fire",
  shot_effect = "particles/weapons/ags_muzzle",
  shell_def = "Shell_Grenade"
}
Def.CarPart_Gun_MineLauncher_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/ml/MineLauncher_fire",
  check_restriction_overlap = true
}
Def.CarPart_Gun_MineLauncher_Legend_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/ml/MineLauncher_fire",
  check_restriction_overlap = true
}
Def.CarPart_Gun_MineTrap_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "event:/weapon/trap/trap_fire",
  check_restriction_overlap = true,
  projectile_apply_dye = true,
  pre_deploy_model = "models/weapons/minetrap/shell_trap",
  ai_aiming_instant = true,
  max_deployed_entities = 2
}
Def.CarPart_Gun_Mortar_Base = {
  physics = {material = "Metal_Car"},
  turn_sound = "sound/weapon/turret_50mm_turn",
  shot_once_sound = "sound/weapon/cannon/mortar_shot",
  shot_effect = "particles/weapons/mortar_muzzle",
  shot_ground_effect = true,
  muzzleflash = "Lights_TankMuzzle",
  shell_def = "Shell_Heavy",
  charge_end_sound = "sound/weapon/cannon/mortar_ready",
  projectile_slowdown_pitch = 30,
  projectile_slowdown_pitch_coef = 0.7
}
Def.CarPart_Gun_Mortar_Burst_Base = {
  physics = {material = "Metal_Car"},
  turn_sound = "sound/weapon/turret_50mm_turn",
  shot_once_sound = "sound/weapon/cannon/mortar_shot",
  shot_effect = "particles/weapons/tank_cannon_muzzle",
  shot_ground_effect = true,
  muzzleflash = "Lights_TankMuzzle",
  shell_def = "Shell_Heavy"
}
Def.CarPart_Gun_MineLauncherAuto_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/grenadelauncher_fire"
}
Def.CarPart_CourseMissileDouble_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/rocket/wasp_launch",
  cooldown_end_sound = "sound/weapon/rocket/cooldown_end",
  shot_effect = "particles/weapons/missile_launch"
}
Def.CarPart_Firework_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/firework/fw_launch",
  shot_effect = "particles/perks/ny_fireworks02_muzzle",
  spread = 20,
  projectile_speed_min = 25,
  projectile_speed_max = 30
}
Def.CarPart_Torch_Blue_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/firework/fw_launch",
  work_effect = "particles/gameplay/torch_blue",
  work_time = 10,
  work_sound = "event:/weapon/firework/football_fire",
  active_decor = true
}
Def.CarPart_Torch_Red_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/firework/fw_launch",
  work_effect = "particles/gameplay/torch_red",
  work_time = 10,
  work_sound = "event:/weapon/firework/football_fire",
  active_decor = true
}
Def.CarPart_CourseMissileSalvo_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/rocket/grad_launch",
  cooldown_end_sound = "sound/weapon/rocket/cooldown_end",
  work_effect = "particles/weapons/missile_launch"
}
Def.CarPart_CourseMissile_Base = {
  physics = {material = "Metal_Car"}
}
Def.CarPart_AutoGuidedCourseGunBurst_Base = {
  physics = {material = "Metal_Car"}
}
Def.CarPart_Gun_GuidedMissile_Sniper_Base = {
  physics = {material = "Metal_Car"},
  shot_once_sound = "sound/weapon/rocket/gm_launch",
  cooldown_end_sound = "sound/weapon/rocket/cooldown_end",
  shot_effect = "particles/weapons/missile_ptur_launch",
  dodge_angular_acceleration = 1,
  projectile_phase2_time = 8.25
}
Def.CarPart_HomingMissileLauncher_Base = {
  physics = {material = "Metal_Car"},
  cooldown_end_sound = "sound/weapon/rocket/cooldown_end",
  shot_once_sound = "sound/weapon/rocket/flame_launch",
  shot_effect = "particles/weapons/missile_launch"
}
Def.CarPart_HomingMissileLauncherBurst_Base = {
  physics = {material = "Metal_Car"},
  cooldown_end_sound = "sound/weapon/rocket/cooldown_end",
  shot_once_sound = "sound/weapon/rocket/hurricane_launch",
  shot_effect = "particles/weapons/missile_launch"
}
Def.CarPart_Roundsaw_Base = {
  physics = {material = "Metal_Car"},
  work_sound = "sound/special/saw_work",
  work_effect = "particles/weapons/melee/melee_roundsaw",
  saw_damage_box = Vec3(0.15, 0.97, 0.97),
  individual_collision = true
}
Def.CarPart_Chainsaw_Base = {
  physics = {material = "Metal_Car"},
  work_sound = "sound/special/saw_work",
  work_effect = "particles/weapons/melee/melee_chainsaw",
  saw_damage_box = Vec3(0.35, 0.2, 1.15),
  individual_collision = true
}
Def.CarPart_Drill_Base = {
  physics = {material = "Metal_Car"},
  work_sound = "sound/special/saw_work",
  work_effect = "particles/weapons/melee/melee_drill",
  saw_damage_box = Vec3(0.75, 0.75, 0.95),
  individual_collision = true
}
Def.CarPart_Harvester_Base = {
  physics = {material = "Metal_Car"},
  work_sound = "sound/special/saw_work",
  work_effect = "particles/weapons/melee/melee_harvester",
  saw_damage_box_1 = Vec3(1.1, 0.8, 0.8),
  saw_damage_box_2 = Vec3(1.1, 0.8, 0.8),
  saw_damage_box_3 = Vec3(1.1, 0.8, 0.8),
  saw_position_1 = Vec3(0, 0, 0),
  saw_position_2 = Vec3(-0.15, 0, 0),
  saw_position_3 = Vec3(0.15, 0, 0),
  individual_collision = true
}
Def.CarPart_SpearExplosive_Base = {
  blast_effect = "particles/fire/explosion_spear",
  blast_sound = "sound/explosion/spear",
  detonation_radius = 0.4
}
Def.CarPart_LanceExplosive_Base = {
  blast_effect = "particles/fire/explosion_spear",
  blast_sound = "sound/explosion/spear",
  detonation_radius = 0.4
}
Def.CarPart_LanceLauncher_base = {
  blast_effect = "particles/fire/explosion_spear",
  blast_sound = "sound/explosion/spear",
  collision_damage = 2,
  pre_deploy_model = "models/weapons/spear_rocket/spear_rocket_rocket",
  barrel_detonation_radius = 0.4
}
Def.CarPart_Gun_SkyRay_base = {
  inherit = "CarPart_Gun_Machinegun_Minigun_Base",
  cylinder_radius = 3,
  area_speed = 8
}
