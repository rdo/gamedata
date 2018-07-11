CarDriver = {}
CarDriver.Driver_Default = {
  require_faction = "Base",
  require_level = 1,
  ui_name = "#CarDriver_Driver_Base",
  ui_icon = "driver_engineers",
  sort_id = 100,
  level = {
    {
      car_max_health_mul = 0.01,
      ui_icon = "skill_car_structure",
      ui_name = "#CarDriver_mechanics_lvl1_name",
      ui_desc = "#CarDriver_mechanics_lvl1_desc"
    },
    {
      exp_require = 60000,
      damage_mul = 0.01,
      subtype = {
        "Machineguns",
        "Miniguns"
      },
      ui_name = "#CarDriver_mechanics_lvl2_name",
      ui_desc = "#CarDriver_mechanics_lvl2_desc",
      ui_icon = "skill_machineminigun_damage"
    },
    {
      exp_require = 67000,
      damage_mul = 0.01,
      subtype = "Shotguns",
      ui_name = "#CarDriver_mechanics_lvl3_name",
      ui_desc = "#CarDriver_mechanics_lvl3_desc",
      ui_icon = "skill_shotgun_damage"
    },
    {
      exp_require = 74000,
      blast_damage_mul = 0.01,
      subtype = "Cannons",
      ui_name = "#CarDriver_mechanics_lvl4_name",
      ui_desc = "#CarDriver_mechanics_lvl4_desc",
      ui_icon = "skill_cannon_damage"
    },
    {
      exp_require = 83000,
      Scrap_Common = 900,
      Platinum = 300,
      Supply = 80,
      radar_radius_mul = 0.05,
      ui_name = "#CarDriver_mechanics_lvl5_name",
      ui_desc = "#CarDriver_mechanics_lvl5_desc",
      ui_icon = "skill_cabin_radar"
    },
    {
      exp_require = 92000,
      damage_mul = 0.02,
      subtype = {
        "Machineguns",
        "Miniguns"
      },
      ui_icon = "skill_machineminigun_damage",
      ui_name = "#CarDriver_mechanics_lvl6_name",
      ui_desc = "#CarDriver_mechanics_lvl6_desc"
    },
    {
      exp_require = 102000,
      damage_mul = 0.02,
      subtype = "Shotguns",
      ui_icon = "skill_shotgun_damage",
      ui_name = "#CarDriver_mechanics_lvl7_name",
      ui_desc = "#CarDriver_mechanics_lvl7_desc"
    },
    {
      exp_require = 113000,
      blast_damage_mul = 0.02,
      subtype = "Cannons",
      ui_icon = "skill_cannon_damage",
      ui_name = "#CarDriver_mechanics_lvl8_name",
      ui_desc = "#CarDriver_mechanics_lvl8_desc"
    },
    {
      exp_require = 125000,
      exp_reward_mul = 0.02,
      ui_icon = "skill_exp_boost",
      ui_name = "#CarDriver_mechanics_lvl9_name",
      ui_desc = "#CarDriver_mechanics_lvl9_desc"
    },
    {
      exp_require = 139000,
      Scrap_Common = 2000,
      Scrap_Rare = 1500,
      Platinum = 750,
      Supply = 150,
      health_mul = 0.02,
      subtype = {
        "Machineguns",
        "Miniguns",
        "Shotguns",
        "Cannons"
      },
      ui_icon = "skill_arms_structure",
      ui_name = "#CarDriver_mechanics_lvl10_name",
      ui_desc = "#CarDriver_mechanics_lvl10_desc"
    },
    {
      exp_require = 154000,
      damage_mul = 0.02,
      subtype = {
        "Machineguns",
        "Miniguns"
      },
      ui_icon = "skill_machineminigun_damage",
      ui_name = "#CarDriver_mechanics_lvl11_name",
      ui_desc = "#CarDriver_mechanics_lvl11_desc"
    },
    {
      exp_require = 171000,
      damage_mul = 0.02,
      subtype = "Shotguns",
      ui_icon = "skill_shotgun_damage",
      ui_name = "#CarDriver_mechanics_lvl12_name",
      ui_desc = "#CarDriver_mechanics_lvl12_desc"
    },
    {
      exp_require = 190000,
      blast_damage_mul = 0.02,
      subtype = "Cannons",
      ui_icon = "skill_cannon_damage",
      ui_name = "#CarDriver_mechanics_lvl13_name",
      ui_desc = "#CarDriver_mechanics_lvl13_desc"
    },
    {
      exp_require = 210000,
      car_max_health_mul = 0.02,
      ui_icon = "skill_car_structure",
      ui_name = "#CarDriver_mechanics_lvl14_name",
      ui_desc = "#CarDriver_mechanics_lvl14_desc"
    },
    {
      exp_require = 233000,
      Scrap_Common = 2000,
      Scrap_Epic = 2000,
      Scrap_Rare = 1500,
      Platinum = 1500,
      Supply = 400,
      tonnage_add = 500,
      critical_mass_add = 500,
      ui_icon = "skill_cabin_weight",
      ui_name = "#CarDriver_mechanics_lvl15_name",
      ui_desc = "#CarDriver_mechanics_lvl15_desc"
    }
  }
}
CarDriver.Driver_Frenzied = {
  require_faction = "Frenzied",
  require_level = 1,
  ui_name = "#CarDriver_Driver_Frenzied",
  ui_icon = "driver_lunatics",
  level = {
    {
      damage_mul = 0.01,
      subtype = "Shotguns",
      ui_icon = "skill_shotgun_damage",
      ui_name = "#CarDriver_Frenzied_lvl1_name",
      ui_desc = "#CarDriver_Frenzied_lvl1_desc"
    },
    {
      exp_require = 60000,
      health_mul = 0.02,
      subtype = "Shotguns",
      ui_icon = "skill_shotgun_structure",
      ui_name = "#CarDriver_Frenzied_lvl2_name",
      ui_desc = "#CarDriver_Frenzied_lvl2_desc"
    },
    {
      exp_require = 67000,
      suicide_blast_damage_mul = 0.05,
      ui_icon = "skill_suicide_damage",
      ui_name = "#CarDriver_Frenzied_lvl3_name",
      ui_desc = "#CarDriver_Frenzied_lvl3_desc"
    },
    {
      exp_require = 74000,
      saw_damage_mul = 0.02,
      subtype = "SawBlade",
      ui_icon = "skill_melee_damage",
      ui_name = "#CarDriver_Frenzied_lvl4_name",
      ui_desc = "#CarDriver_Frenzied_lvl4_desc"
    },
    {
      exp_require = 83000,
      Scrap_Common = 900,
      Platinum = 300,
      Supply = 80,
      suicide_blast_radius_mul = 0.05,
      ui_icon = "skill_suicide_range",
      ui_name = "#CarDriver_Frenzied_lvl5_name",
      ui_desc = "#CarDriver_Frenzied_lvl5_desc"
    },
    {
      exp_require = 92000,
      damage_mul = 0.02,
      subtype = "Shotguns",
      ui_icon = "skill_shotgun_damage",
      ui_name = "#CarDriver_Frenzied_lvl6_name",
      ui_desc = "#CarDriver_Frenzied_lvl6_desc"
    },
    {
      exp_require = 102000,
      health_mul = 0.03,
      subtype = "Shotguns",
      ui_icon = "skill_shotgun_structure",
      ui_name = "#CarDriver_Frenzied_lvl7_name",
      ui_desc = "#CarDriver_Frenzied_lvl7_desc"
    },
    {
      exp_require = 113000,
      health_mul = 0.03,
      subtype = "SawBlade",
      ui_icon = "skill_melee_structure",
      ui_name = "#CarDriver_Frenzied_lvl8_name",
      ui_desc = "#CarDriver_Frenzied_lvl8_desc"
    },
    {
      exp_require = 125000,
      exp_reward_mul = 0.02,
      ui_icon = "skill_exp_boost",
      ui_name = "#CarDriver_Frenzied_lvl9_name",
      ui_desc = "#CarDriver_Frenzied_lvl9_desc"
    },
    {
      exp_require = 139000,
      Scrap_Common = 2000,
      Scrap_Rare = 1500,
      Platinum = 750,
      Supply = 150,
      tonnage_add = 500,
      def = "Chassis_Basic",
      ui_icon = "skill_cabingrowl_weight",
      ui_name = "#CarDriver_Frenzied_lvl10_name",
      ui_desc = "#CarDriver_Frenzied_lvl10_desc"
    },
    {
      exp_require = 154000,
      damage_mul = 0.02,
      subtype = "Shotguns",
      ui_icon = "skill_shotgun_damage",
      ui_name = "#CarDriver_Frenzied_lvl11_name",
      ui_desc = "#CarDriver_Frenzied_lvl11_desc"
    },
    {
      exp_require = 171000,
      heat_dec_mul = 0.05,
      subtype = "Shotguns",
      ui_icon = "skill_shotgun_structure",
      ui_name = "#CarDriver_Frenzied_lvl12_name",
      ui_desc = "#CarDriver_Frenzied_lvl12_desc"
    },
    {
      exp_require = 190000,
      saw_damage_mul = 0.03,
      subtype = "SawBlade",
      ui_icon = "skill_melee_damage",
      ui_name = "#CarDriver_Frenzied_lvl13_name",
      ui_desc = "#CarDriver_Frenzied_lvl13_desc"
    },
    {
      exp_require = 210000,
      blast_damage_mul = 0.03,
      subtype = "Missiles",
      ui_icon = "skill_homingmissileburst_damage",
      ui_name = "#CarDriver_Frenzied_lvl14_name",
      ui_desc = "#CarDriver_Frenzied_lvl14_desc"
    },
    {
      exp_require = 233000,
      Scrap_Common = 2000,
      Scrap_Epic = 2000,
      Scrap_Rare = 1500,
      Platinum = 1500,
      Supply = 400,
      max_range_mul = 0.05,
      optimal_range_mul = 0.05,
      subtype = "Shotguns",
      ui_icon = "skill_shotgun_range",
      ui_name = "#CarDriver_Frenzied_lvl15_name",
      ui_desc = "#CarDriver_Frenzied_lvl15_desc"
    }
  }
}
CarDriver.Driver_Traders = {
  require_faction = "Traders",
  require_level = 1,
  ui_name = "#CarDriver_Driver_Traders",
  ui_icon = "driver_nomads",
  level = {
    {
      damage_mul = 0.01,
      subtype = {
        "Machineguns",
        "Miniguns"
      },
      ui_icon = "skill_machineminigun_damage",
      ui_name = "#CarDriver_Traders_lvl1_name",
      ui_desc = "#CarDriver_Traders_lvl1_desc"
    },
    {
      exp_require = 60000,
      health_mul = 0.02,
      subtype = {
        "Machineguns",
        "Miniguns"
      },
      ui_icon = "skill_machineminigun_structure",
      ui_name = "#CarDriver_Traders_lvl2_name",
      ui_desc = "#CarDriver_Traders_lvl2_desc"
    },
    {
      exp_require = 67000,
      rot_speed_mul = 0.05,
      subtype = "Autocannons",
      ui_icon = "skill_autocannon_speed",
      ui_name = "#CarDriver_Traders_lvl3_name",
      ui_desc = "#CarDriver_Traders_lvl3_desc"
    },
    {
      exp_require = 74000,
      deploy_damage_mul = 0.02,
      subtype = "Drone",
      ui_icon = "skill_quadro_damage",
      ui_name = "#CarDriver_Traders_lvl4_name",
      ui_desc = "#CarDriver_Traders_lvl4_desc"
    },
    {
      exp_require = 83000,
      Scrap_Common = 900,
      Platinum = 300,
      Supply = 80,
      spread_inc_mul = -0.05,
      subtype = {
        "Machineguns",
        "Miniguns"
      },
      ui_icon = "skill_machineminigun_accuracy",
      ui_name = "#CarDriver_Traders_lvl5_name",
      ui_desc = "#CarDriver_Traders_lvl5_desc"
    },
    {
      exp_require = 92000,
      damage_mul = 0.02,
      subtype = {
        "Machineguns",
        "Miniguns"
      },
      ui_icon = "skill_machineminigun_damage",
      ui_name = "#CarDriver_Traders_lvl6_name",
      ui_desc = "#CarDriver_Traders_lvl6_desc"
    },
    {
      exp_require = 102000,
      health_mul = 0.03,
      subtype = {
        "Machineguns",
        "Miniguns"
      },
      ui_icon = "skill_machineminigun_structure",
      ui_name = "#CarDriver_Traders_lvl7_name",
      ui_desc = "#CarDriver_Traders_lvl7_desc"
    },
    {
      exp_require = 113000,
      health_mul = 0.03,
      subtype = "Drone",
      ui_icon = "skill_quadro_structure",
      ui_name = "#CarDriver_Traders_lvl8_name",
      ui_desc = "#CarDriver_Traders_lvl8_desc"
    },
    {
      exp_require = 125000,
      exp_reward_mul = 0.02,
      ui_icon = "skill_exp_boost",
      ui_name = "#CarDriver_Traders_lvl9_name",
      ui_desc = "#CarDriver_Traders_lvl9_desc"
    },
    {
      exp_require = 139000,
      Scrap_Common = 2000,
      Scrap_Rare = 1500,
      Platinum = 750,
      Supply = 150,
      optimal_range_mul = 0.05,
      subtype = {
        "Machineguns",
        "Miniguns"
      },
      ui_icon = "skill_machineminigun_range",
      ui_name = "#CarDriver_Traders_lvl10_name",
      ui_desc = "#CarDriver_Traders_lvl10_desc"
    },
    {
      exp_require = 154000,
      damage_mul = 0.02,
      subtype = {
        "Machineguns",
        "Miniguns"
      },
      ui_icon = "skill_machineminigun_damage",
      ui_name = "#CarDriver_Traders_lvl11_name",
      ui_desc = "#CarDriver_Traders_lvl11_desc"
    },
    {
      exp_require = 171000,
      skill_cooldown_mul = -0.03,
      subtype = "Drone",
      ui_icon = "skill_quadro_speed",
      ui_name = "#CarDriver_Traders_lvl12_name",
      ui_desc = "#CarDriver_Traders_lvl12_desc"
    },
    {
      exp_require = 190000,
      deploy_damage_mul = 0.03,
      subtype = "Drone",
      ui_icon = "skill_quadro_damage",
      ui_name = "#CarDriver_Traders_lvl13_name",
      ui_desc = "#CarDriver_Traders_lvl13_desc"
    },
    {
      exp_require = 210000,
      blast_damage_mul = 0.03,
      subtype = "Autocannons",
      ui_icon = "skill_autocannon_damage",
      ui_name = "#CarDriver_Traders_lvl14_name",
      ui_desc = "#CarDriver_Traders_lvl14_desc"
    },
    {
      exp_require = 233000,
      Scrap_Common = 2000,
      Scrap_Epic = 2000,
      Scrap_Rare = 1500,
      Platinum = 1500,
      Supply = 400,
      max_range_mul = 0.05,
      subtype = {
        "Machineguns",
        "Miniguns"
      },
      ui_icon = "skill_machineminigun_range",
      ui_name = "#CarDriver_Traders_lvl15_name",
      ui_desc = "#CarDriver_Traders_lvl15_desc"
    }
  }
}
CarDriver.Driver_Scavengers = {
  require_faction = "Scavengers",
  require_level = 1,
  ui_name = "#CarDriver_Driver_Scavengers",
  ui_icon = "driver_scavengers",
  level = {
    {
      blast_damage_mul = 0.01,
      subtype = "Cannons",
      ui_icon = "skill_cannon_damage",
      ui_name = "#CarDriver_Scavengers_lvl1_name",
      ui_desc = "#CarDriver_Scavengers_lvl1_desc"
    },
    {
      exp_require = 60000,
      health_mul = 0.01,
      subtype = "Cannons",
      ui_icon = "skill_cannon_structure",
      ui_name = "#CarDriver_Scavengers_lvl2_name",
      ui_desc = "#CarDriver_Scavengers_lvl2_desc"
    },
    {
      exp_require = 67000,
      rot_speed_mul = 0.02,
      subtype = "Cannons",
      ui_icon = "skill_cannon_speed",
      ui_name = "#CarDriver_Scavengers_lvl3_name",
      ui_desc = "#CarDriver_Scavengers_lvl3_desc"
    },
    {
      exp_require = 74000,
      deploy_damage_mul = 0.02,
      subtype = "Turret",
      ui_icon = "skill_turret_damage",
      ui_name = "#CarDriver_Scavengers_lvl4_name",
      ui_desc = "#CarDriver_Scavengers_lvl4_desc"
    },
    {
      exp_require = 83000,
      Scrap_Common = 900,
      Platinum = 300,
      Supply = 80,
      spread_dec_mul = 0.05,
      subtype = "Cannons",
      ui_icon = "skill_convergence",
      ui_name = "#CarDriver_Scavengers_lvl5_name",
      ui_desc = "#CarDriver_Scavengers_lvl5_desc"
    },
    {
      exp_require = 92000,
      blast_damage_mul = 0.02,
      subtype = "Cannons",
      ui_icon = "skill_cannon_damage",
      ui_name = "#CarDriver_Scavengers_lvl6_name",
      ui_desc = "#CarDriver_Scavengers_lvl6_desc"
    },
    {
      exp_require = 102000,
      health_mul = 0.01,
      subtype = "Cannons",
      ui_icon = "skill_cannon_structure",
      ui_name = "#CarDriver_Scavengers_lvl7_name",
      ui_desc = "#CarDriver_Scavengers_lvl7_desc"
    },
    {
      exp_require = 113000,
      health_mul = 0.03,
      subtype = "Turret",
      ui_icon = "skill_turret_structure",
      ui_name = "#CarDriver_Scavengers_lvl8_name",
      ui_desc = "#CarDriver_Scavengers_lvl8_desc"
    },
    {
      exp_require = 125000,
      exp_reward_mul = 0.02,
      ui_icon = "skill_exp_boost",
      ui_name = "#CarDriver_Scavengers_lvl9_name",
      ui_desc = "#CarDriver_Scavengers_lvl9_desc"
    },
    {
      exp_require = 139000,
      Scrap_Common = 2000,
      Scrap_Rare = 1500,
      Platinum = 750,
      Supply = 150,
      ammo_add = 1,
      subtype = "Cannons",
      ui_icon = "skill_cannon_ammo",
      ui_name = "#CarDriver_Scavengers_lvl10_name",
      ui_desc = "#CarDriver_Scavengers_lvl10_desc"
    },
    {
      exp_require = 154000,
      blast_damage_mul = 0.02,
      subtype = "Cannons",
      ui_icon = "skill_cannon_damage",
      ui_name = "#CarDriver_Scavengers_lvl11_name",
      ui_desc = "#CarDriver_Scavengers_lvl11_desc"
    },
    {
      exp_require = 171000,
      rot_speed_mul = 0.03,
      subtype = "Cannons",
      ui_icon = "skill_cannon_speed",
      ui_name = "#CarDriver_Scavengers_lvl12_name",
      ui_desc = "#CarDriver_Scavengers_lvl12_desc"
    },
    {
      exp_require = 190000,
      deploy_damage_mul = 0.03,
      subtype = "Turret",
      ui_icon = "skill_turret_damage",
      ui_name = "#CarDriver_Scavengers_lvl13_name",
      ui_desc = "#CarDriver_Scavengers_lvl13_desc"
    },
    {
      exp_require = 210000,
      blast_radius_mul = 0.05,
      subtype = "Cannons",
      ui_icon = "skill_cannon_explosive",
      ui_name = "#CarDriver_Scavengers_lvl14_name",
      ui_desc = "#CarDriver_Scavengers_lvl14_desc"
    },
    {
      exp_require = 233000,
      Scrap_Common = 2000,
      Scrap_Epic = 2000,
      Scrap_Rare = 1500,
      Platinum = 1500,
      Supply = 400,
      speed_limit_add = 5,
      def = "Chassis_Kamaz",
      ui_icon = "skill_cabinkamaz_speed",
      ui_name = "#CarDriver_Scavengers_lvl15_name",
      ui_desc = "#CarDriver_Scavengers_lvl15_desc"
    }
  }
}
CarDriver.Driver_Military = {
  require_faction = "Military",
  require_level = 1,
  ui_name = "#CarDriver_Driver_Military",
  ui_icon = "driver_steppenwolfs",
  level = {
    {
      damage_mul = 0.01,
      blast_damage_mul = 0.01,
      subtype = {
        "Machineguns",
        "Miniguns",
        "Cannons",
        "Shotguns"
      },
      ui_icon = "skill_arms_damage",
      ui_name = "#CarDriver_Military_lvl1_name",
      ui_desc = "#CarDriver_Military_lvl1_desc"
    },
    {
      exp_require = 60000,
      car_max_health_mul = 0.01,
      ui_icon = "skill_car_structure",
      ui_name = "#CarDriver_Military_lvl2_name",
      ui_desc = "#CarDriver_Military_lvl2_desc"
    },
    {
      exp_require = 63000,
      heat_inc_mul_mul = 0.03,
      ui_icon = "skill_module_cooling",
      ui_name = "#CarDriver_Military_lvl3_name",
      ui_desc = "#CarDriver_Military_lvl3_desc"
    },
    {
      exp_require = 74000,
      deploy_damage_mul = 0.02,
      subtype = "WheelDrone",
      ui_icon = "skill_companion_damage",
      ui_name = "#CarDriver_Military_lvl4_name",
      ui_desc = "#CarDriver_Military_lvl4_desc"
    },
    {
      exp_require = 83000,
      Scrap_Common = 900,
      Platinum = 300,
      Supply = 80,
      skill_cooldown_mul = -0.05,
      subtype = "WheelDrone",
      ui_icon = "skill_companion_speed",
      ui_name = "#CarDriver_Military_lvl5_name",
      ui_desc = "#CarDriver_Military_lvl5_desc"
    },
    {
      exp_require = 92000,
      damage_mul = 0.01,
      blast_damage_mul = 0.01,
      subtype = {
        "Machineguns",
        "Miniguns",
        "Cannons",
        "Shotguns"
      },
      ui_icon = "skill_arms_damage",
      ui_name = "#CarDriver_Military_lvl6_name",
      ui_desc = "#CarDriver_Military_lvl6_desc"
    },
    {
      exp_require = 102000,
      heat_dec_mul_mul = 0.03,
      ui_icon = "skill_module_cooling",
      ui_name = "#CarDriver_Military_lvl7_name",
      ui_desc = "#CarDriver_Military_lvl7_desc"
    },
    {
      exp_require = 113000,
      health_mul = 0.03,
      subtype = "WheelDrone",
      ui_icon = "skill_companion_structure",
      ui_name = "#CarDriver_Military_lvl8_name",
      ui_desc = "#CarDriver_Military_lvl8_desc"
    },
    {
      exp_require = 125000,
      exp_reward_mul = 0.02,
      ui_icon = "skill_exp_boost",
      ui_name = "#CarDriver_Military_lvl9_name",
      ui_desc = "#CarDriver_Military_lvl9_desc"
    },
    {
      exp_require = 139000,
      Scrap_Common = 2000,
      Scrap_Rare = 1500,
      Platinum = 750,
      Supply = 150,
      max_range_mul = 0.05,
      optimal_range_mul = 0.05,
      ai_optimal_dist_mul = 0.05,
      def = "CarPart_Gun_SmartMachinegun",
      ui_icon = "skill_automachinegun_range",
      ui_name = "#CarDriver_Military_lvl10_name",
      ui_desc = "#CarDriver_Military_lvl10_desc"
    },
    {
      exp_require = 154000,
      damage_mul = 0.01,
      blast_damage_mul = 0.01,
      subtype = {
        "Machineguns",
        "Miniguns",
        "Cannons",
        "Shotguns"
      },
      ui_icon = "skill_arms_damage",
      ui_name = "#CarDriver_Military_lvl11_name",
      ui_desc = "#CarDriver_Military_lvl11_desc"
    },
    {
      exp_require = 171000,
      car_max_health_mul = 0.01,
      ui_icon = "skill_car_structure",
      ui_name = "#CarDriver_Military_lvl12_name",
      ui_desc = "#CarDriver_Military_lvl12_desc"
    },
    {
      exp_require = 190000,
      deploy_damage_mul = 0.03,
      subtype = "WheelDrone",
      ui_icon = "skill_companion_damage",
      ui_name = "#CarDriver_Military_lvl13_name",
      ui_desc = "#CarDriver_Military_lvl13_desc"
    },
    {
      exp_require = 210000,
      blast_damage_mul = 0.03,
      def = "CarPart_Gun_GuidedMissile_Sniper",
      ui_icon = "skill_guidedmissile_damage",
      ui_name = "#CarDriver_Military_lvl14_name",
      ui_desc = "#CarDriver_Military_lvl14_desc"
    },
    {
      exp_require = 233000,
      Scrap_Common = 2000,
      Scrap_Epic = 2000,
      Scrap_Rare = 1500,
      Platinum = 1500,
      Supply = 400,
      projectile_phase2_time_add = 2,
      projectile_ttl_add = 2,
      def = "CarPart_Gun_GuidedMissile_Sniper",
      ui_icon = "skill_guidedmissile_speed",
      ui_name = "#CarDriver_Military_lvl15_name",
      ui_desc = "#CarDriver_Military_lvl15_desc"
    }
  }
}
CarDriver.Driver_Scientists = {
  require_faction = "Scientists",
  require_level = 1,
  ui_name = "#CarDriver_Driver_Scientists",
  ui_icon = "driver_scientists",
  level = {
    {
      damage_mul = 0.01,
      blast_damage_mul = 0.01,
      subtype = {
        "Plazma",
        "Tesla",
        "Laser",
        "Burst"
      },
      ui_icon = "skill_arms_energy_damage",
      ui_name = "#CarDriver_Scientists_lvl1_name",
      ui_desc = "#CarDriver_Scientists_lvl1_desc"
    },
    {
      exp_require = 60000,
      health_mul = 0.01,
      subtype = {
        "Plazma",
        "Tesla",
        "Laser",
        "Burst"
      },
      ui_icon = "skill_arms_energy_structure",
      ui_name = "#CarDriver_Scientists_lvl2_name",
      ui_desc = "#CarDriver_Scientists_lvl2_desc"
    },
    {
      exp_require = 63000,
      death_blast_damage_mul = -0.05,
      subtype = {"Generator"},
      ui_icon = "skill_module_explosive",
      ui_name = "#CarDriver_Scientists_lvl3_name",
      ui_desc = "#CarDriver_Scientists_lvl3_desc"
    },
    {
      exp_require = 74000,
      shield_health_mul = 0.02,
      def = "CarPart_Shield_mortal",
      ui_icon = "skill_shield_structure",
      ui_name = "#CarDriver_Scientists_lvl4_name",
      ui_desc = "#CarDriver_Scientists_lvl4_desc"
    },
    {
      exp_require = 83000,
      Scrap_Common = 900,
      Platinum = 300,
      Supply = 80,
      work_time_mul = 0.1,
      def = "CarPart_Shield_mortal",
      ui_icon = "skill_shield_speed",
      ui_name = "#CarDriver_Scientists_lvl5_name",
      ui_desc = "#CarDriver_Scientists_lvl5_desc"
    },
    {
      exp_require = 92000,
      damage_mul = 0.02,
      blast_damage_mul = 0.02,
      subtype = {
        "Plazma",
        "Tesla",
        "Laser",
        "Burst"
      },
      ui_icon = "skill_arms_energy_damage",
      ui_name = "#CarDriver_Scientists_lvl6_name",
      ui_desc = "#CarDriver_Scientists_lvl6_desc"
    },
    {
      exp_require = 102000,
      health_mul = 0.02,
      subtype = {
        "Plazma",
        "Tesla",
        "Laser",
        "Burst"
      },
      ui_icon = "skill_arms_energy_structure",
      ui_name = "#CarDriver_Scientists_lvl7_name",
      ui_desc = "#CarDriver_Scientists_lvl7_desc"
    },
    {
      exp_require = 113000,
      skill_cooldown_mul = -0.05,
      def = "CarPart_TurretDeployer_Shield",
      ui_icon = "skill_turret_shield_speed",
      ui_name = "#CarDriver_Scientists_lvl8_name",
      ui_desc = "#CarDriver_Scientists_lvl8_desc"
    },
    {
      exp_require = 125000,
      exp_reward_mul = 0.02,
      ui_icon = "skill_exp_boost",
      ui_name = "#CarDriver_Scientists_lvl9_name",
      ui_desc = "#CarDriver_Scientists_lvl9_desc"
    },
    {
      exp_require = 139000,
      Scrap_Common = 2000,
      Scrap_Rare = 1500,
      Platinum = 750,
      Supply = 150,
      tonnage_add = 500,
      def = {
        "Cabin_Moonwalker",
        "Cabin_Satellite"
      },
      ui_icon = "skill_cabingrowl_weight",
      ui_name = "#CarDriver_Scientists_lvl10_name",
      ui_desc = "#CarDriver_Scientists_lvl10_desc"
    },
    {
      exp_require = 154000,
      damage_mul = 0.02,
      blast_damage_mul = 0.02,
      subtype = {
        "Plazma",
        "Tesla",
        "Laser",
        "Burst"
      },
      ui_icon = "skill_arms_energy_damage",
      ui_name = "#CarDriver_Scientists_lvl11_name",
      ui_desc = "#CarDriver_Scientists_lvl11_desc"
    },
    {
      exp_require = 171000,
      shield_health_mul = 0.03,
      def = "CarPart_Shield_mortal",
      ui_icon = "skill_shield_structure",
      ui_name = "#CarDriver_Scientists_lvl12_name",
      ui_desc = "#CarDriver_Scientists_lvl12_desc"
    },
    {
      exp_require = 190000,
      deploy_damage_mul = 0.03,
      subtype = {"Drone", "Turret"},
      ui_icon = "skill_quadrodrone_damage",
      ui_name = "#CarDriver_Scientists_lvl13_name",
      ui_desc = "#CarDriver_Scientists_lvl13_desc"
    },
    {
      exp_require = 210000,
      mass_mul = -0.1111,
      subtype = "Generator",
      ui_icon = "skill_module_weight",
      ui_name = "#CarDriver_Scientists_lvl14_name",
      ui_desc = "#CarDriver_Scientists_lvl14_desc"
    },
    {
      exp_require = 233000,
      Scrap_Common = 2000,
      Scrap_Epic = 2000,
      Scrap_Rare = 1500,
      Platinum = 1500,
      Supply = 400,
      spread_move_max_mul = -0.175,
      ui_icon = "skill_arms_accuracy",
      ui_name = "#CarDriver_Scientists_lvl15_name",
      ui_desc = "#CarDriver_Scientists_lvl15_desc"
    }
  }
}
CarDriver.Driver_Firestarters = {
  require_faction = "Firestarters",
  require_level = 1,
  ui_icon = "driver_Firestarters",
  level = {
    {
      health_mul = 0.01,
      subtype = {"SawBlade"},
      ui_icon = "skill_melee_structure",
      ui_name = "#CarDriver_Firestarters_lvl1_name",
      ui_desc = "#CarDriver_Firestarters_lvl1_desc"
    },
    {
      exp_require = 60000,
      damage_mul = 0.01,
      def = "CarPart_Gun_ShotGun_Garbage",
      ui_icon = "skill_shotgun_damage",
      ui_name = "#CarDriver_Firestarters_lvl2_name",
      ui_desc = "#CarDriver_Firestarters_lvl2_desc"
    },
    {
      exp_require = 63000,
      health_mul = 0.03,
      def = {
        "CarPart_Wheel_SawWheel_S",
        "CarPart_Wheel_SawWheel"
      },
      ui_icon = "skill_wheel_structure",
      ui_name = "#CarDriver_Firestarters_lvl3_name",
      ui_desc = "#CarDriver_Firestarters_lvl3_desc"
    },
    {
      exp_require = 74000,
      shooting_cooldown_mul = -0.03,
      def = "CarPart_Gun_Harpoon",
      ui_icon = "skill_harpoon_cooldown",
      ui_name = "#CarDriver_Firestarters_lvl4_name",
      ui_desc = "#CarDriver_Firestarters_lvl4_desc"
    },
    {
      exp_require = 83000,
      Scrap_Common = 900,
      Platinum = 300,
      Supply = 80,
      projectile_spreading_area_height_mul = 0.02,
      def = "CarPart_Gun_Catapult",
      ui_icon = "skill_spreadingarea_height",
      ui_name = "#CarDriver_Firestarters_lvl5_name",
      ui_desc = "#CarDriver_Firestarters_lvl5_desc"
    },
    {
      exp_require = 92000,
      health_mul = 0.02,
      subtype = {"SawBlade"},
      ui_icon = "skill_melee_structure",
      ui_name = "#CarDriver_Firestarters_lvl6_name",
      ui_desc = "#CarDriver_Firestarters_lvl6_desc"
    },
    {
      exp_require = 102000,
      damage_mul = 0.02,
      def = "CarPart_Gun_ShotGun_Garbage",
      ui_icon = "skill_shotgun_damage",
      ui_name = "#CarDriver_Firestarters_lvl7_name",
      ui_desc = "#CarDriver_Firestarters_lvl7_desc"
    },
    {
      exp_require = 113000,
      shooting_cooldown_mul = -0.03,
      def = "CarPart_Gun_Blast_ClassicCrossbow",
      ui_icon = "skill_crossbow_cooldown",
      ui_name = "#CarDriver_Firestarters_lvl8_name",
      ui_desc = "#CarDriver_Firestarters_lvl8_desc"
    },
    {
      exp_require = 125000,
      exp_reward_mul = 0.02,
      ui_icon = "skill_exp_boost",
      ui_name = "#CarDriver_Firestarters_lvl9_name",
      ui_desc = "#CarDriver_Firestarters_lvl9_desc"
    },
    {
      exp_require = 139000,
      Scrap_Common = 2000,
      Scrap_Rare = 1500,
      Platinum = 750,
      Supply = 150,
      car_damage_flame_mul = 0.05,
      ui_icon = "skill_fire_damage",
      ui_name = "#CarDriver_Firestarters_lvl10_name",
      ui_desc = "#CarDriver_Firestarters_lvl10_desc"
    },
    {
      exp_require = 154000,
      health_mul = 0.02,
      subtype = {"SawBlade"},
      ui_icon = "skill_melee_structure",
      ui_name = "#CarDriver_Firestarters_lvl11_name",
      ui_desc = "#CarDriver_Firestarters_lvl11_desc"
    },
    {
      exp_require = 171000,
      damage_mul = 0.02,
      def = "CarPart_Gun_ShotGun_Garbage",
      ui_icon = "skill_shotgun_damage",
      ui_name = "#CarDriver_Firestarters_lvl12_name",
      ui_desc = "#CarDriver_Firestarters_lvl12_desc"
    },
    {
      exp_require = 190000,
      ammo_add = 1,
      def = "CarPart_Gun_WheelRocket",
      ui_icon = "skill_wheelrocket_ammo",
      ui_name = "#CarDriver_Firestarters_lvl13_name",
      ui_desc = "#CarDriver_Firestarters_lvl13_desc"
    },
    {
      exp_require = 210000,
      nested_car_max_health_mul = 0.25,
      def = "Cabin_DronSpawn",
      ui_icon = "skill_companion_structure",
      ui_name = "#CarDriver_Firestarters_lvl14_name",
      ui_desc = "#CarDriver_Firestarters_lvl14_desc"
    },
    {
      exp_require = 233000,
      Scrap_Common = 2000,
      Scrap_Epic = 2000,
      Scrap_Rare = 1500,
      Platinum = 1500,
      Supply = 400,
      speed_limit_mul = 0.03,
      subtype = {
        "Tracks",
        "Hovers",
        "MechaLegs",
        "Wheels"
      },
      ui_icon = "skill_speed_limit_mul",
      ui_name = "#CarDriver_Firestarters_lvl15_name",
      ui_desc = "#CarDriver_Firestarters_lvl15_desc"
    }
  }
}
