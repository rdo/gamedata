Def.CarPart_TurretDeployer_Base = {
  physics = {material = "Metal_Car", mass = 60},
  pickup_cooldown = 18,
  spawn_offset = 2,
  pickup_radius = 15,
  deploy_sound = "sound/modules/turret_start"
}
Def.Turret_Machinegun_Base = {
  physics = {static = true, material = "Metal_Car"},
  collision_resist = -99,
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun_heavy",
  shot_once_sound = "sound/modules/turret_mgun_shot",
  death_sound = "sound/modules/turret_death",
  suicide_sound = "sound/modules/turret_suicide",
  death_effect = "particles/fire/explosion_missile_turret",
  suicide_effect = "particles/fire/suicide_drone",
  aim_complete = "sound/modules/turret_aim_complete",
  broken_parts = {
    {
      model = "models/constructor/modules/turret/t_mgun_brocken01",
      angle = 180,
      damping = 0.2,
      speed = 2,
      speed_deviation = 1,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_mgun_brocken02",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 1,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_mgun_brocken05",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 1,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_mgun_brocken07",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 1,
      mass = 200,
      ttl = 10
    }
  },
  suicide_parts = {
    {
      model = "models/constructor/modules/turret/t_mgun_brocken01",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 1,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_mgun_brocken02",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 1,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_mgun_brocken05",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 1,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_mgun_brocken07",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 1,
      mass = 200,
      ttl = 10
    }
  }
}
Def.Turret_Missile_Base = {
  physics = {static = true, material = "Metal_Car"},
  collision_resist = -99,
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun_heavy",
  shot_once_sound = "sound/weapon/rocket/grad_launch",
  death_sound = "sound/modules/turret_death",
  suicide_sound = "sound/modules/turret_suicide",
  death_effect = "particles/fire/explosion_missile_turret",
  suicide_effect = "particles/fire/suicide_drone",
  aim_complete = "sound/modules/turret_aim_complete",
  broken_parts = {
    {
      model = "models/constructor/modules/turret/t_missile_brocken01",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_missile_brocken02",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_missile_brocken03",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_missile_brocken06",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_missile_brocken07",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    }
  },
  suicide_parts = {
    {
      model = "models/constructor/modules/turret/t_missile_brocken01",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_missile_brocken02",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_missile_brocken03",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_missile_brocken06",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_missile_brocken07",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    }
  }
}
Def.Turret_Harpoon_Base = {
  physics = {static = true, material = "Metal_Car"},
  collision_resist = -99,
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun_heavy",
  death_sound = "sound/modules/turret_death",
  suicide_sound = "sound/modules/turret_suicide",
  death_effect = "particles/fire/explosion_missile_turret",
  suicide_effect = "particles/fire/suicide_drone",
  aim_complete = "sound/modules/turret_aim_complete",
  broken_parts = {
    {
      model = "models/constructor/modules/turret/t_missile_brocken01",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_missile_brocken02",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_missile_brocken03",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_missile_brocken06",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_missile_brocken07",
      angle = 180,
      damping = 0.2,
      speed = 5,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    }
  },
  suicide_parts = {
    {
      model = "models/constructor/modules/turret/t_missile_brocken01",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_missile_brocken02",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_missile_brocken03",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_missile_brocken06",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/turret/t_missile_brocken07",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 0.3,
      mass = 200,
      ttl = 10
    }
  }
}
Def.Turret_Shield_Base = {
  physics = {static = true, material = "Metal_Car"},
  collision_resist = -99,
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun_heavy",
  work_sound = "sound/modules/shield_loop",
  death_sound = "sound/modules/turret_death",
  suicide_sound = "sound/modules/turret_suicide",
  death_effect = "particles/fire/explosion_missile_turret",
  suicide_effect = "particles/fire/suicide_drone",
  broken_parts = {
    {
      model = "models/constructor/modules/scntst_shield/shield_broken02",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 1,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/scntst_shield/shield_broken04",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 1,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/scntst_shield/shield_broken05",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 1,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/scntst_shield/shield_broken06",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 1,
      mass = 200,
      ttl = 10
    }
  },
  suicide_parts = {
    {
      model = "models/constructor/modules/scntst_shield/shield_broken02",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 1,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/scntst_shield/shield_broken04",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 1,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/scntst_shield/shield_broken05",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 1,
      mass = 200,
      ttl = 10
    },
    {
      model = "models/constructor/modules/scntst_shield/shield_broken06",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 1,
      mass = 200,
      ttl = 10
    }
  }
}
Def.CarPart_Stealth_Base = {
  activate_sound = "sound/modules/sight_on",
  deactivate_sound = "sound/modules/sight_off"
}
Def.CarPart_Booster_Base = {
  work_effect = "particles/constructor/reactive_booster_a",
  activate_sound = "sound/modules/booster",
  work_sound = "sound/modules/booster_loop",
  health_fx = {
    {
      bone = "root",
      fx = "particles/gameplay/booster_dmg",
      hp_min = 0.001,
      hp_max = 25
    }
  }
}
Def.CarPart_Shield_Base = {
  work_effect = "particles/weapons/shield_center",
  deactivate_effect = "particles/weapons/shield_end",
  work_sound = "sound/modules/shield_loop"
}
Def.CarPart_Booster_epic_Base = {
  work_effect = "particles/constructor/reactive_booster_b",
  activate_sound = "sound/modules/booster",
  work_sound = "sound/modules/booster_loop",
  health_fx = {
    {
      bone = "root",
      fx = "particles/gameplay/booster_dmg",
      hp_min = 0.001,
      hp_max = 25
    }
  }
}
Def.CarPart_Sniper_Base = {
  activate_sound = "sound/modules/sight_on",
  deactivate_sound = "sound/modules/sight_off"
}
Def.CarPart_syfy_Sniper_Base = {
  activate_sound = "sound/modules/sight_on",
  deactivate_sound = "sound/modules/sight_off",
  reactivate_sound = "sound/modules/sight_off"
}
Def.CarPart_Quadrocopter_Base = {
  physics = {material = "Metal_Car"},
  activate_sound = "sound/modules/quadrocopter_start"
}
Def.Quadrocopter_Attack_Base = {
  physics = {material = "Metal_Car"},
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun_heavy",
  shot_once_sound = "sound/modules/quadrocopter_mgun_shot",
  work_sound = "sound/modules/quadrocopter_engine",
  death_sound = "sound/modules/quadrocopter_death",
  suicide_sound = "sound/modules/quadrocopter_suicide",
  death_effect = "particles/fire/explosion_module",
  suicide_effect = "particles/fire/suicide_drone",
  impulse_scale = 0.05,
  broken_parts = {
    {
      model = "models/constructor/modules/quadrocopter/q_mgun_brocken03",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 1,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/constructor/modules/quadrocopter/q_mgun_brocken06",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 1,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/constructor/modules/quadrocopter/q_mgun_brocken07",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 1,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    }
  },
  suicide_parts = {
    {
      model = "models/constructor/modules/quadrocopter/q_mgun_brocken03",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 1,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/constructor/modules/quadrocopter/q_mgun_brocken06",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 1,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/constructor/modules/quadrocopter/q_mgun_brocken07",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 2,
      speed_deviation = 1,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    }
  },
  rot_force = 300,
  lin_force = 100
}
Def.Quadrocopter_Missile_Base = {
  physics = {material = "Metal_Car"},
  shot_effect = "particles/weapons/machinegun/muzzle_machinegun_heavy",
  shot_once_sound = "sound/weapon/rocket/grad_launch",
  work_sound = "sound/modules/quadrocopter_engine",
  death_sound = "sound/modules/quadrocopter_death",
  suicide_sound = "sound/modules/turret_suicide",
  death_effect = "particles/fire/explosion_module",
  suicide_effect = "particles/fire/suicide_drone",
  impulse_scale = 0.05,
  broken_parts = {
    {
      model = "models/constructor/modules/quadrocopter/q_missile_brocken01",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 2,
      speed_deviation = 1,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/constructor/modules/quadrocopter/q_missile_brocken02",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 1,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/constructor/modules/quadrocopter/q_missile_brocken05",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 1,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/constructor/modules/quadrocopter/q_missile_brocken06",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 1,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    }
  },
  suicide_parts = {
    {
      model = "models/constructor/modules/quadrocopter/q_missile_brocken01",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 1,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/constructor/modules/quadrocopter/q_missile_brocken02",
      effect = "particles/fire/suicide_drone_trail",
      angle = 180,
      damping = 0.2,
      speed = 3,
      speed_deviation = 1,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/constructor/modules/quadrocopter/q_missile_brocken05",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 1,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    },
    {
      model = "models/constructor/modules/quadrocopter/q_missile_brocken06",
      angle = 180,
      damping = 0.2,
      speed = 1,
      speed_deviation = 1,
      mass = 200,
      ttl = 10,
      material = "Metal_BrokenParts"
    }
  },
  rot_force = 300,
  lin_force = 100
}
Def.Quadrocopter_Melee_Base = {
  physics = {material = "Metal_Car"},
  work_sound = "sound/modules/quadrocopter_engine",
  death_sound = "sound/modules/quadrocopter_death",
  death_effect = "particles/fire/explosion_module",
  impulse_scale = 0.05,
  saw_damage = 50
}
Def.Quadrocopter_Syfy_Assault_Base = {
  inherit = "Quadrocopter_Attack_Base",
  behavior = "active",
  enemy_priority = "car",
  shoot_target_priority = "wheel"
}
Def.CarPart_WheelDrone_Base = {
  physics = {material = "Metal_Car"},
  activate_sound = "sound/modules/sight_on"
}
Def.CarPart_Engine_base = {
  physics = {material = "Metal_Car"},
  death_blast_effect = "particles/fire/explosion_module",
  death_blast_sound = "sound/explosion/fueltank",
  health_fx = {
    {
      bone = "root",
      fx = "particles/gameplay/engine_dmg1",
      hp_min = 25,
      hp_max = 50
    },
    {
      bone = "root",
      fx = "particles/gameplay/engine_dmg2",
      hp_min = 0.001,
      hp_max = 25
    }
  }
}
Def.CarPart_Syfy_DeployAmmo_base = {
  physics = {material = "Metal_Car"},
  death_blast_effect = "particles/fire/explosion_module",
  death_blast_sound = "sound/explosion/fueltank"
}
Def.CarPart_Explosion_Base = {
  physics = {material = "Metal_Car"},
  death_blast_effect = "particles/fire/explosion_module",
  death_blast_sound = "sound/explosion/fueltank",
  health_fx = {
    {
      bone = "root",
      fx = "particles/gameplay/explosion_dmg",
      hp_min = 0.001,
      hp_max = 25
    }
  }
}
Def.CarPart_PowerGiver_legend_Base = {
  inherit = "CarPart_Explosion_Base",
  idle_sound = "sound/modules/apollon_idle"
}
Def.CarPart_ModuleTank_Base = {
  physics = {material = "Metal_Car"},
  death_blast_effect = "particles/fire/explosion_module",
  death_blast_sound = "sound/explosion/fueltank"
}
Def.CarPart_ModuleAmmo_Base = {
  physics = {material = "Metal_Car"},
  death_blast_effect = "particles/fire/explosion_module",
  death_blast_sound = "sound/explosion/fueltank"
}
Def.CarPart_PowerGiver_Base = {
  physics = {material = "Metal_Car"},
  death_blast_effect = "particles/fire/explosion_module",
  death_blast_sound = "sound/explosion/fueltank"
}
Def.CarPart_Drone_Barrel_Base = {
  children = {
    {
      effect = "particles/gameplay/signal_bot",
      joint = "fx01"
    }
  }
}
Def.CarShield_sphere_mortal_base = {
  class = "ProjectileShield",
  network_sync = true,
  shield_type = "sphere",
  material = "Energy_Shield",
  work_effect = "particles/weapons/shield",
  hits_beam_effect = "particles/weapons/shield_beam"
}
Def.CarShield_turret_sphere_base = {
  class = "ProjectileShield",
  network_sync = true,
  shield_type = "sphere",
  material = "Energy_Shield",
  work_effect = "particles/weapons/shield_big",
  hits_beam_effect = "particles/weapons/shield_beam_big",
  radius = 30,
  damageable = true,
  health = 100,
  work_sound = "sound/modules/shield_loop"
}
Def.CarPart_SelfCalc_Base = {
  activate_sound = "sound/modules/selfheater_on",
  deactivate_sound = "sound/modules/sight_off",
  maintaine_aura = true
}
Def.CarShield_sphere_immortal_base = {
  class = "ProjectileShield",
  network_sync = true,
  shield_type = "sphere",
  material = "Energy_Shield",
  work_effect = "particles/weapons/shield"
}
