Faction = {}
Faction.Base = {
  paragon = {exp_require = 540000},
  level = {
    [1] = {
      max_gear_level = 20,
      blueprint = {
        "starter_car"
      },
      Scrap_Common = 50,
      item_reward = {Dye_Eraser = 1},
      item_unlock = {
        CarPart_FenderSolid = 2,
        CarPart_ChassisBase4 = 3,
        CarPart_WheelSmall_S_Starter = 2,
        CarPart_WheelSmall_Starter = 2,
        Chassis_Small = 1,
        CarPart_Gun_Machinegun_Starter = 2,
        CarPart_ChassisBase2 = 2,
        CarPart_VanSide_epic = 1
      },
      level_up_info = {
        {
          text_id = "level_up_1_info_1",
          img_name = "frac_Base",
          img_side = "left"
        }
      }
    },
    [2] = {
      exp_require = 10000,
      item_unlock = {
        CarPart_Bumper1 = 1,
        CarPart_ChassisBase2 = 2,
        CarPart_VanSide_epic = 2,
        CarPart_Holder_2x2 = 2
      },
      level_up_info = {
        {
          text_id = "craft_info_2",
          img_name = "frac_Base",
          img_side = "left"
        }
      }
    },
    [3] = {
      exp_require = 19000,
      blueprint = {
        "engineers_3lvl"
      },
      max_gear_level = 25,
      item_reward = {},
      item_unlock = {
        CarPart_ArmorPlate_Grid2_rare = 1,
        CarPart_FenderSolid = 2,
        CarPart_VanTopEdge_epic = 2,
        CarPart_VanWindow_epic = 2
      },
      level_up_info = {
        {
          text_id = "disassemble_info_1",
          img_name = "frac_Base",
          img_side = "left"
        }
      }
    },
    [4] = {
      exp_require = 21500,
      item_unlock = {
        CarPart_Blade_rare = 2,
        CarPart_VanBodySide_epic = 2,
        CarPart_Footstep = 2
      },
      level_up_info = {
        {
          text_id = "pve_info_message",
          img_name = "frac_Base",
          img_side = "left"
        }
      }
    },
    [5] = {
      exp_require = 22500,
      blueprint = {
        "engineers_5lvl"
      },
      max_gear_level = 30,
      stamina_cap = 100,
      item_unlock = {CarPart_Grid_1 = 2, CarPart_VanRoofTent_epic = 1},
      item_reward = {},
      level_up_info = {
        {
          text_id = "daily_quest_info_1",
          img_name = "frac_Base",
          img_side = "left"
        }
      }
    },
    [6] = {
      exp_require = 23500,
      item_unlock = {
        CarPart_VanTopEdge_epic = 2,
        CarPart_VanBumper = 1,
        CarPart_VanSide_epic = 1,
        CarPart_ArmorPlate_Grid2_rare = 1
      },
      item_reward = {}
    },
    [7] = {
      exp_require = 24500,
      max_gear_level = 35,
      bundle_advertising = {
        {
          bundle = "Starter_pack",
          text_id = "level_up_advertising",
          pwrd = {},
          tdp = {}
        }
      },
      item_unlock = {
        CarPart_ChassisTruck6 = 2,
        CarPart_VanBack_epic = 1,
        CarPart_Holder_2x2 = 2
      },
      level_up_info = {
        {
          text_id = "craft_rare_info_1",
          img_name = "frac_Base",
          img_side = "left"
        },
        {
          text_id = "craft_rare_info_2",
          img_name = "frac_Base",
          img_side = "left"
        }
      }
    },
    [8] = {
      exp_require = 30000,
      item_unlock = {
        CarPart_VanBodySide_epic = 2,
        CarPart_VanWindow_epic = 2,
        CarPart_Avia_lafet = 1
      }
    },
    [9] = {
      exp_require = 32500,
      item_unlock = {
        CarPart_Bumper1 = 1,
        CarPart_Holder_4x3_rare = 2,
        CarPart_VanSide_epic = 1
      }
    },
    [10] = {
      exp_require = 37500,
      blueprint = {
        "engineers_10lvl"
      },
      max_gear_level = 40,
      stamina_cap = 200,
      item_unlock = {
        CarPart_ChassisTruck6 = 2,
        CarPart_VanRoofTent_epic = 1,
        CarPart_Footstep = 2
      },
      level_up_info = {
        {
          text_id = "new_faction_info_1",
          img_name = "frac_Base",
          img_side = "left"
        },
        {
          text_id = "new_faction_info_2",
          img_name = "frac_Base",
          img_side = "left"
        },
        {
          text_id = "new_faction_info_3",
          img_name = "frac_Base",
          img_side = "left"
        }
      }
    },
    [11] = {
      exp_require = 38500,
      item_unlock = {CarPart_VanBumper = 1, CarPart_FenderSolid = 2}
    },
    [12] = {
      exp_require = 47000,
      item_reward = {},
      item_unlock = {
        CarPart_VanRoofTent_epic = 2,
        CarPart_Holder_4x3_rare = 2,
        CarPart_ArmorPlate_Grid2_rare = 2
      }
    },
    [13] = {
      exp_require = 72000,
      max_gear_level = 45,
      item_unlock = {
        CarPart_VanBack_epic = 1,
        CarPart_Grid_2 = 2,
        CarPart_ChassisBase2 = 2
      }
    },
    [14] = {
      exp_require = 90000,
      item_reward = {},
      item_unlock = {CarPart_VanBodySide_epic = 2, CarPart_Grid_3 = 2}
    },
    [15] = {
      exp_require = 95000,
      blueprint = {
        "engineers_15lvl"
      },
      item_unlock = {CarPart_VanTopEdge_epic = 2, CarPart_ChassisTruck8 = 2}
    },
    [16] = {
      exp_require = 100000,
      max_gear_level = 50,
      item_unlock = {
        CarPart_Blade_rare = 2,
        CarPart_Avia_lafet = 1,
        CarPart_Grid_3 = 2
      }
    },
    [17] = {
      exp_require = 110000,
      garage_max = 3,
      item_unlock = {
        CarPart_Holder_4x3_rare = 2,
        CarPart_ChassisBase4 = 3,
        CarPart_Grid_1 = 2
      }
    },
    [18] = {
      exp_require = 125000,
      item_unlock = {
        CarPart_VanTopEdge_epic = 2,
        CarPart_ChassisTruck6 = 2,
        CarPart_Grid_4 = 2
      }
    },
    [19] = {
      exp_require = 140000,
      max_gear_level = 56,
      item_reward = {},
      item_unlock = {
        CarPart_Holder_2x2 = 2,
        CarPart_Footstep = 2,
        CarPart_VanWindow_epic = 2
      }
    },
    [20] = {
      exp_require = 155000,
      blueprint = {
        "engineers_20lvl"
      },
      item_unlock = {
        CarPart_FenderSolid = 2,
        CarPart_ChassisTruck8 = 2,
        CarPart_Muscle_front = 1,
        CarPart_Muscle_back = 1
      }
    },
    [21] = {
      exp_require = 170000,
      item_unlock = {CarPart_ArmorPlate_Grid2_rare = 2, CarPart_VanWindow_epic = 2}
    },
    [22] = {
      exp_require = 180000,
      max_gear_level = 62,
      item_unlock = {
        CarPart_ChassisBase2 = 2,
        CarPart_Grid_4 = 2,
        CarPart_Muscle_fender = 2
      }
    },
    [23] = {
      exp_require = 187000,
      item_unlock = {
        CarPart_Holder_2x2 = 2,
        CarPart_VanBack_epic = 1,
        CarPart_ChassisBase4 = 2
      }
    },
    [24] = {
      exp_require = 192000,
      item_reward = {},
      item_unlock = {
        CarPart_VanRoofTent_epic = 2,
        CarPart_ChassisBase2 = 2,
        CarPart_Muscle_fender = 2
      }
    },
    [25] = {
      exp_require = 195000,
      max_gear_level = 68,
      item_unlock = {
        CarPart_Holder_2x2 = 2,
        CarPart_Muscle_cap = 1,
        CarPart_ChassisTruck8 = 2
      }
    },
    [26] = {
      exp_require = 199000,
      item_unlock = {
        CarPart_Holder_4x3_rare = 2,
        CarPart_VanSide_epic = 2,
        CarPart_Muscle_front = 1,
        CarPart_Muscle_back = 1
      }
    },
    [27] = {
      exp_require = 200000,
      item_unlock = {
        CarPart_Holder_2x2 = 4,
        CarPart_ChassisBase2 = 3,
        CarPart_Muscle_fender = 2
      }
    },
    [28] = {
      exp_require = 205000,
      max_gear_level = 74,
      item_unlock = {
        CarPart_Holder_4x3_rare = 2,
        CarPart_ChassisTruck6 = 2,
        CarPart_Muscle_cap = 1
      }
    },
    [29] = {
      exp_require = 205000,
      item_unlock = {CarPart_ChassisBase4 = 2, CarPart_VanTopEdge_epic = 2}
    },
    [30] = {
      exp_require = 210000,
      max_gear_level = 80,
      item_unlock = {CarPart_ChassisTruck8 = 2}
    }
  }
}
Faction.Frenzied = {
  require_faction = "Base",
  require_faction_level = 10,
  paragon = {
    exp_require = 1070000,
    item_reward = {Chest_Gift = 1}
  },
  level = {
    [1] = {
      item_reward = {},
      item_unlock = {
        CarPart_Buggy_Grid3 = 2,
        CarPart_Buggy_Grid11 = 2,
        CarPart_ChassisLight4 = 3,
        CarPart_Buggy_Grid2 = 2,
        CarPart_Buggy_Grid6 = 2
      },
      blueprint = {
        "frenzied_1lvl"
      }
    },
    [2] = {
      exp_require = 31000,
      avatar = "Mask_Frenzied_1",
      item_unlock = {
        CarPart_Buggy_Grid1 = 2,
        CarPart_Buggy_Grid8 = 2,
        CarPart_ChassisLight2 = 2,
        CarPart_Bumper2_rare = 1
      }
    },
    [3] = {
      exp_require = 52000,
      item_unlock = {
        CarPart_BumperSpike_rare = 1,
        CarPart_Buggy_Grid5 = 2,
        CarPart_Buggy_Grid9 = 2,
        CarPart_ChassisLight6 = 1
      }
    },
    [4] = {
      exp_require = 81000,
      item_unlock = {
        CarPart_Buggy_Grid4 = 2,
        CarPart_ChassisLight4 = 2,
        CarPart_Buggy_Grid1 = 2,
        CarPart_Buggy_Grid6 = 2
      }
    },
    [5] = {
      exp_require = 113000,
      item_unlock = {
        CarPart_Buggy_Grid5 = 2,
        CarPart_Buggy_Grid2 = 2,
        CarPart_Buggy_Grid3 = 2,
        CarPart_Buggy_Grid11 = 2
      },
      blueprint = {
        "frenzied_5lvl"
      }
    },
    [6] = {
      exp_require = 145500,
      item_unlock = {
        CarPart_Buggy_Grid4 = 2,
        CarPart_ChassisLight8 = 1,
        CarPart_Buggy_Grid9 = 2,
        CarPart_Buggy_Grid8 = 2,
        CarPart_Buggy_fender_r = 2,
        CarPart_Buggy_fender = 2
      }
    },
    [7] = {
      exp_require = 183000,
      avatar = "Mask_Frenzied_2",
      item_unlock = {
        CarPart_Buggy_Grid10 = 2,
        CarPart_Buggy_Grid1 = 2,
        CarPart_BumperArc_epic = 1
      },
      blueprint = {
        "frenzied_7lvl"
      }
    },
    [8] = {
      exp_require = 226000,
      item_unlock = {
        CarPart_Buggy_Grid2 = 2,
        CarPart_Buggy_Grid7 = 4,
        CarPart_ChassisLight6 = 3,
        CarPart_Bumper2_rare = 1
      }
    },
    [9] = {
      exp_require = 274500,
      item_unlock = {
        CarPart_BumperSpike_rare = 1,
        CarPart_Buggy_Grid9 = 2,
        CarPart_Buggy_Grid6 = 2
      }
    },
    [10] = {
      exp_require = 351000,
      item_unlock = {
        CarPart_ChassisLight2 = 2,
        CarPart_ChassisLight4 = 3,
        CarPart_Buggy_Grid5 = 2,
        CarPart_Buggy_Grid3 = 2,
        CarPart_Buggy_Grid11 = 2
      },
      blueprint = {
        "frenzied_10lvl"
      }
    },
    [11] = {
      exp_require = 445500,
      item_unlock = {
        CarPart_Buggy_fender_r = 1,
        CarPart_Buggy_fender = 1,
        CarPart_ChassisLight2 = 2,
        CarPart_ChassisLight8 = 1
      }
    },
    [12] = {
      exp_require = 553500,
      item_unlock = {
        CarPart_Buggy_Grid6 = 4,
        CarPart_Buggy_Grid10 = 2,
        CarPart_Buggy_Grid8 = 4,
        CarPart_Buggy_bumper = 1
      }
    },
    [13] = {
      exp_require = 666000,
      item_unlock = {
        CarPart_Buggy_Grid7 = 4,
        CarPart_Buggy_Grid4 = 2,
        CarPart_BumperSpike_rare = 1
      },
      blueprint = {
        "frenzied_13lvl"
      }
    },
    [14] = {
      exp_require = 801000,
      item_unlock = {
        CarPart_ChassisLight6 = 2,
        CarPart_ChassisLight4 = 2,
        CarPart_Buggy_Grid5 = 2
      }
    },
    [15] = {
      exp_require = 963000,
      avatar = "Mask_Frenzied_3",
      item_unlock = {
        CarPart_BumperArc_epic = 1,
        CarPart_ChassisLight8 = 2,
        CarPart_Buggy_bumper = 1
      },
      blueprint = {
        "frenzied_15lvl"
      }
    }
  }
}
Faction.Traders = {
  require_faction = "Base",
  require_faction_level = 10,
  paragon = {
    exp_require = 1070000,
    item_reward = {Chest_Gift = 1},
    random_unlock = {
      {CarPart_lambo_bumper = 1},
      {CarPart_lambo_f_fender_l = 1, CarPart_lambo_f_fender_r = 1},
      {CarPart_lambo_r_fender_l = 1, CarPart_lambo_r_fender_r = 1},
      {CarPart_lambo_nosecut = 1}
    }
  },
  level = {
    [1] = {
      item_reward = {},
      item_unlock = {
        CarPart_AviaBox4x1x4 = 2,
        CarPart_AviaRadialFender2x2x2 = 2,
        CarPart_AviaRadial2x2x2 = 4,
        CarPart_AviaSlope2x1x2 = 2
      },
      blueprint = {
        "traders_1lvl"
      }
    },
    [2] = {
      exp_require = 31000,
      avatar = "Mask_Traders_1",
      item_unlock = {
        CarPart_BumperTrain_rare = 1,
        CarPart_AviaRadialFender2x2x2 = 2,
        CarPart_AviaSlope2x1x4 = 1,
        CarPart_AviaBox4x1x2 = 2
      }
    },
    [3] = {
      exp_require = 52000,
      item_unlock = {
        CarPart_BladeWing_epic = 2,
        CarPart_AviaBoxSlopeCorner4x1x2 = 2,
        CarPart_AviaRadialSlope4x2x4 = 2,
        CarPart_AviaRadialCorner2x2x2 = 2
      }
    },
    [4] = {
      exp_require = 81000,
      item_unlock = {
        CarPart_AviaBox4x1x2 = 2,
        CarPart_AviaSlope2x1x2 = 2,
        CarPart_AviaSlope2x1x4 = 1,
        CarPart_AviaWing8x1x3 = 2
      }
    },
    [5] = {
      exp_require = 113000,
      item_unlock = {
        CarPart_AviaBox4x1x4 = 2,
        CarPart_AviaRadialFender2x2x2 = 2,
        CarPart_AviaWing8x1x3 = 2,
        CarPart_AviaSlope2x1x1 = 2
      },
      blueprint = {
        "traders_5lvl"
      }
    },
    [6] = {
      exp_require = 145500,
      item_unlock = {
        CarPart_AviaRadialCorner2x2x2 = 2,
        CarPart_Avia_fender_l = 1,
        CarPart_Avia_fender_r = 1,
        CarPart_AviaSlope2x1x2 = 4,
        CarPart_Airintake = 2
      }
    },
    [7] = {
      exp_require = 183000,
      avatar = "Mask_Traders_2",
      item_unlock = {
        CarPart_AviaBox4x1x2 = 2,
        CarPart_AviaRadial2x2x4 = 2,
        CarPart_BladeWing_epic = 1,
        CarPart_AviaBox2x1x2 = 2
      },
      blueprint = {
        "traders_7lvl"
      }
    },
    [8] = {
      exp_require = 226000,
      item_unlock = {
        CarPart_AviaSlope2x1x2 = 2,
        CarPart_AviaBoxSlopeCorner4x1x2 = 2,
        CarPart_BumperTrain_rare = 1,
        CarPart_AviaBox4x1x4 = 2,
        CarPart_AviaRadial2x2x1 = 2
      }
    },
    [9] = {
      exp_require = 274500,
      item_unlock = {
        CarPart_AviaRadialSlope4x2x4 = 2,
        CarPart_AviaSlope2x1x4 = 2,
        CarPart_AviaSlope2x1x1 = 2,
        CarPart_BladeWing_double = 2
      }
    },
    [10] = {
      exp_require = 351000,
      item_unlock = {
        CarPart_AviaRadialFender2x2x2 = 2,
        CarPart_Avia_fender_l = 1,
        CarPart_Avia_fender_r = 1
      },
      blueprint = {
        "traders_10lvl"
      }
    },
    [11] = {
      exp_require = 445500,
      item_unlock = {
        CarPart_AviaRadial2x2x2 = 2,
        CarPart_AviaSlope2x1x4 = 2,
        CarPart_BladeWing_epic = 1,
        CarPart_AviaSlope2x1x1 = 2
      },
      item_reward = {}
    },
    [12] = {
      exp_require = 553500,
      item_unlock = {
        CarPart_AviaRadialCorner2x2x2 = 4,
        CarPart_AviaRadial2x2x4 = 2,
        CarPart_AviaBox2x1x2 = 2,
        CarPart_AviaSlope2x1x2 = 2
      }
    },
    [13] = {
      exp_require = 666000,
      item_unlock = {
        CarPart_AviaRadialFender2x2x2 = 2,
        CarPart_AviaRadialCorner2x2x2 = 2,
        CarPart_Airintake = 2,
        CarPart_AviaRadial2x2x1 = 2
      },
      blueprint = {
        "traders_13lvl"
      }
    },
    [14] = {
      exp_require = 801000,
      item_unlock = {
        CarPart_AviaRadial2x2x2 = 4,
        CarPart_Avia_fender_l = 2,
        CarPart_Avia_fender_r = 2
      }
    },
    [15] = {
      exp_require = 963000,
      avatar = "Mask_Traders_3",
      item_unlock = {CarPart_AviaBoxSlopeCorner4x1x2 = 2, CarPart_BumperTrain_rare = 2},
      blueprint = {
        "traders_15lvl"
      }
    }
  }
}
Faction.Scavengers = {
  require_faction = "Base",
  require_faction_level = 10,
  paragon = {
    exp_require = 1070000,
    item_reward = {Chest_Gift = 1}
  },
  level = {
    [1] = {
      item_reward = {},
      item_unlock = {
        CarPart_TruckPipe1x2x1 = 4,
        CarPart_TruckSlope = 2,
        CarPart_TruckPipe1x2x2 = 4,
        CarPart_TruckSide2 = 2
      },
      blueprint = {
        "scavengers_1lvl"
      }
    },
    [2] = {
      exp_require = 31000,
      avatar = "Mask_Scavengers_1",
      item_unlock = {
        CarPart_TruckPipe4x1x1 = 2,
        CarPart_TruckSide = 2,
        CarPart_TruckSlope2 = 1,
        CarPart_JunkBumper = 1
      }
    },
    [3] = {
      exp_require = 52000,
      item_unlock = {
        CarPart_TruckPipe1x2x1 = 2,
        CarPart_TruckPipe1x2x2 = 2,
        CarPart_TruckSlope4 = 4,
        CarPart_TruckBarrel = 2
      }
    },
    [4] = {
      exp_require = 81000,
      item_unlock = {
        CarPart_TruckSide = 2,
        CarPart_TruckSlope = 2,
        CarPart_TruckSlope2 = 1,
        CarPart_TruckDoor = 2
      }
    },
    [5] = {
      exp_require = 113000,
      item_unlock = {
        CarPart_TruckDoor = 2,
        CarPart_TruckPipe4x1x1 = 2,
        CarPart_TruckSide2 = 2,
        CarPart_TruckBox = 2
      },
      blueprint = {
        "scavengers_5lvl"
      }
    },
    [6] = {
      exp_require = 145500,
      item_unlock = {
        CarPart_TruckPipe1x2x1 = 2,
        CarPart_TruckSlope_Fender = 2,
        CarPart_TruckSlope = 2,
        CarPart_TruckBarrel = 2
      }
    },
    [7] = {
      exp_require = 183000,
      avatar = "Mask_Scavengers_2",
      item_unlock = {
        CarPart_BumperTrain2_epic = 1,
        CarPart_TruckSide = 2,
        CarPart_TruckPipeBigSlope2x4 = 2
      },
      blueprint = {
        "scavengers_7lvl"
      }
    },
    [8] = {
      exp_require = 226000,
      item_unlock = {
        CarPart_TruckSlope2 = 2,
        CarPart_TruckSide2 = 2,
        CarPart_TruckBarrel = 2,
        CarPart_JunkBumper = 1
      }
    },
    [9] = {
      exp_require = 274500,
      item_unlock = {
        CarPart_TruckBox = 2,
        CarPart_TruckPipeBig2x4 = 2,
        CarPart_TruckSlopeReverse = 2,
        CarPart_TruckSlope4 = 2
      }
    },
    [10] = {
      exp_require = 351000,
      item_unlock = {
        CarPart_TruckBarrel = 2,
        CarPart_TruckSlope_Fender = 2,
        CarPart_TruckPipe1x2x2 = 2,
        CarPart_TruckPipeBig2x6 = 2
      },
      blueprint = {
        "scavengers_10lvl"
      }
    },
    [11] = {
      exp_require = 445500,
      item_unlock = {
        CarPart_TruckPipe1x2x2 = 2,
        CarPart_TruckSlope = 2,
        CarPart_TruckPipe1x2x1 = 2,
        CarPart_TruckSide = 2
      },
      item_reward = {}
    },
    [12] = {
      exp_require = 553500,
      item_unlock = {
        CarPart_TruckPipe4x1x1 = 2,
        CarPart_TruckSlope4 = 2,
        CarPart_TruckBarrel = 2,
        CarPart_TruckSide4 = 2
      }
    },
    [13] = {
      exp_require = 666000,
      item_unlock = {
        CarPart_TruckPipeBig2x6 = 2,
        CarPart_TruckPipe4x1x1 = 2,
        CarPart_TruckSlope = 2
      },
      blueprint = {
        "scavengers_13lvl"
      }
    },
    [14] = {
      exp_require = 801000,
      item_unlock = {
        CarPart_TruckSlopeReverse = 4,
        CarPart_TruckPipeBig2x4 = 2,
        CarPart_TruckSlope_Fender = 2
      }
    },
    [15] = {
      exp_require = 963000,
      avatar = "Mask_Scavengers_3",
      item_unlock = {CarPart_TruckPipeBigSlope2x4 = 2, CarPart_BumperTrain2_epic = 1},
      blueprint = {
        "scavengers_15lvl"
      }
    }
  }
}
Faction.Military = {
  require_faction = "Scavengers",
  require_faction_level = 10,
  paragon = {
    exp_require = 1070000,
    item_reward = {Chest_Gift = 1}
  },
  level = {
    [1] = {
      item_reward = {},
      item_unlock = {
        CarPart_Military_slope_thin_1x1x4 = 2,
        CarPart_Military_box_4x1x8 = 2,
        CarPart_Military_box_slope_2x1x8 = 2
      },
      blueprint = {
        "military_1lvl"
      }
    },
    [2] = {
      exp_require = 34000,
      avatar = "Mask_Military_2",
      item_reward = {},
      item_unlock = {
        CarPart_Military_slope_2x1x8 = 2,
        CarPart_Military_box_slope_2x1x4 = 2,
        CarPart_Military_slope_dble_2x1x4 = 2,
        CarPart_Military_tower_slope_4x3x2 = 1
      }
    },
    [3] = {
      exp_require = 57500,
      item_unlock = {
        CarPart_Military_slope_3ple_1x1x8 = 2,
        CarPart_Military_box_1x2x8 = 1,
        CarPart_Military_box_4x1x8 = 1,
        CarPart_Military_slope_thin_1x1x4 = 2
      }
    },
    [4] = {
      exp_require = 89500,
      item_unlock = {
        CarPart_Military_box_slope_2x1x8 = 2,
        CarPart_Military_tower_slope_4x3x2 = 1,
        CarPart_Military_slope_2x1x8 = 2
      }
    },
    [5] = {
      exp_require = 125500,
      item_unlock = {
        CarPart_Military_slope_dble_2x1x4 = 2,
        CarPart_Military_box_slope_2x1x4 = 2,
        CarPart_Military_box_slope_4x1x8 = 1,
        CarPart_Military_slope_dble_2x1x2 = 2
      },
      blueprint = {
        "military_5lvl"
      }
    },
    [6] = {
      exp_require = 161500,
      item_unlock = {
        CarPart_Military_slope_2x1x8 = 2,
        CarPart_Military_box_slope_2x1x8 = 2,
        CarPart_Military_box_1x2x8 = 1
      }
    },
    [7] = {
      exp_require = 203000,
      avatar = "Mask_Military_1",
      blueprint = {
        "military_7lvl"
      },
      item_unlock = {CarPart_Military_slope_thin_1x1x4 = 2, CarPart_Military_tower_slope_6x1x6 = 1}
    },
    [8] = {
      exp_require = 251000,
      item_unlock = {
        CarPart_Military_box_4x1x8 = 1,
        CarPart_Military_slope_3ple_1x1x8 = 2,
        CarPart_Military_box_slope_2x1x4 = 2
      }
    },
    [9] = {
      exp_require = 305000,
      item_unlock = {
        CarPart_Military_tower_slope_4x3x2 = 1,
        CarPart_Military_slope_dble_2x1x2 = 2,
        CarPart_Military_door_slope_4x1x4 = 2,
        CarPart_Military_slope_dble_2x1x4 = 2
      }
    },
    [10] = {
      exp_require = 390000,
      blueprint = {
        "military_10lvl"
      },
      item_unlock = {CarPart_Military_box_4x1x8 = 1, CarPart_Military_slope_3ple_1x1x8 = 2}
    },
    [11] = {
      exp_require = 495000,
      item_unlock = {CarPart_Military_box_1x2x8 = 2, CarPart_Military_door_slope_4x1x4 = 2}
    },
    [12] = {
      exp_require = 615000,
      item_unlock = {CarPart_Military_box_slope_4x1x8 = 1, CarPart_Military_box_4x1x8 = 1}
    },
    [13] = {
      exp_require = 740000,
      blueprint = {
        "military_13lvl"
      },
      item_unlock = {CarPart_Military_slope_3ple_1x1x8 = 2, CarPart_Military_box_1x2x8 = 2}
    },
    [14] = {
      exp_require = 890000,
      item_unlock = {CarPart_Military_slope_2x1x8 = 2, CarPart_Military_tower_slope_6x1x6 = 1}
    },
    [15] = {
      exp_require = 1070000,
      avatar = "Mask_Military_3",
      blueprint = {
        "military_15lvl"
      },
      item_unlock = {CarPart_Military_slope_3ple_1x1x8 = 1, CarPart_Military_tower_slope_4x3x2 = 1}
    }
  }
}
Faction.Scientists = {
  require_faction = "Traders",
  require_faction_level = 10,
  paragon = {
    exp_require = 1070000,
    item_reward = {Chest_Gift = 1}
  },
  level = {
    [1] = {
      item_unlock = {
        CarPart_Structure_Syfy_Box_Small = 2,
        CarPart_Structure_Syfy_Slope = 2,
        CarPart_Structure_Syfy_Boxslope_Small = 1
      },
      blueprint = {
        "scientists_1lvl"
      }
    },
    [2] = {
      exp_require = 34000,
      avatar = "Mask_Scientists_1",
      item_unlock = {
        CarPart_Structure_Syfy_Slope_Large = 2,
        CarPart_Structure_Syfy_Box_Small = 2,
        CarPart_Structure_Syfy_Boxslope_Large = 1
      }
    },
    [3] = {
      exp_require = 57500,
      item_unlock = {
        CarPart_Structure_Syfy_Box_Large = 2,
        CarPart_Structure_Syfy_Slope = 2,
        CarPart_Structure_Syfy_Boxslope_Wide = 1
      }
    },
    [4] = {
      exp_require = 89500,
      item_unlock = {
        CarPart_Structure_Syfy_Slope_Large = 2,
        CarPart_Structure_Syfy_Box_Small = 2,
        CarPart_Structure_Syfy_Boxslope_Small = 1
      }
    },
    [5] = {
      exp_require = 125500,
      item_unlock = {
        CarPart_Structure_Syfy_Box_Wide = 2,
        CarPart_Structure_Syfy_Box_Large = 2,
        CarPart_Structure_Syfy_Boxslope_Large = 1
      },
      blueprint = {
        "scientists_5lvl"
      }
    },
    [6] = {
      exp_require = 161500,
      item_unlock = {
        CarPart_Structure_Syfy_Boxslope_Wide = 1,
        CarPart_Structure_Syfy_Slope_Large = 2,
        CarPart_Structure_Syfy_Box_Small = 2
      }
    },
    [7] = {
      exp_require = 203000,
      avatar = "Mask_Scientists_2",
      blueprint = {
        "scientists_7lvl"
      },
      item_unlock = {
        CarPart_Structure_Syfy_Box_Large = 2,
        CarPart_Structure_Syfy_Box_Wide = 2,
        CarPart_Structure_SyFy_bumper = 1
      }
    },
    [8] = {
      exp_require = 251000,
      item_unlock = {
        CarPart_Structure_Syfy_Slope_Large = 1,
        CarPart_Structure_Syfy_Slope = 2,
        CarPart_Structure_Syfy_Boxslope_Large = 1
      }
    },
    [9] = {
      exp_require = 305000,
      item_unlock = {CarPart_Structure_Syfy_Box_Wide = 2, CarPart_Structure_Syfy_Boxslope_Large = 1}
    },
    [10] = {
      exp_require = 390000,
      blueprint = {
        "scientists_10lvl"
      },
      item_unlock = {
        CarPart_Structure_Syfy_Boxslope_Wide = 1,
        CarPart_Structure_Syfy_Box_Large = 2,
        CarPart_Structure_Syfy_Slope_Large = 1
      }
    },
    [11] = {
      exp_require = 495000,
      item_unlock = {
        CarPart_Structure_Syfy_Boxslope_Small = 2,
        CarPart_Structure_Syfy_Box_Small = 2,
        CarPart_Structure_Syfy_Slope = 2
      }
    },
    [12] = {
      exp_require = 615000,
      item_unlock = {
        CarPart_Structure_Syfy_Boxslope_Large = 1,
        CarPart_Structure_Syfy_Box_Wide = 1,
        CarPart_Structure_Syfy_Boxslope_Wide = 1
      }
    },
    [13] = {
      exp_require = 740000,
      blueprint = {
        "scientists_13lvl"
      },
      item_unlock = {CarPart_Structure_Syfy_Boxslope_Small = 1, CarPart_Structure_Syfy_Slope = 2}
    },
    [14] = {
      exp_require = 890000,
      item_unlock = {
        CarPart_Structure_Syfy_Boxslope_Wide = 2,
        CarPart_Structure_Syfy_Boxslope_Large = 1,
        CarPart_Structure_Syfy_Boxslope_Small = 1
      }
    },
    [15] = {
      exp_require = 1070000,
      avatar = "Mask_Scientists_3",
      blueprint = {
        "scientists_15lvl"
      },
      item_unlock = {CarPart_Structure_SyFy_bumper = 1, CarPart_Structure_Syfy_Box_Wide = 1}
    }
  }
}
Faction.Firestarters = {
  require_faction = "Frenzied",
  require_faction_level = 10,
  paragon = {
    exp_require = 1070000,
    item_reward = {Chest_Gift = 1}
  },
  level = {
    [1] = {
      blueprint = {
        "firestarters_1lvl"
      },
      item_unlock = {
        CarPart_Structure_diffusor = 2,
        CarPart_Structure_fender2_l = 2,
        CarPart_Structure_fender2_r = 2
      }
    },
    [2] = {
      exp_require = 34000,
      avatar = "Mask_Firestarters_3",
      item_unlock = {
        CarPart_Structure_bumper1 = 1,
        CarPart_Structure_trunk = 2,
        CarPart_Structure_boxslope_1x2x6 = 2
      }
    },
    [3] = {
      exp_require = 57500,
      item_unlock = {CarPart_Structure_radiator_grill1 = 1, CarPart_Structure_fender1 = 2}
    },
    [4] = {
      exp_require = 89500,
      item_unlock = {
        CarPart_Structure_hood_half = 2,
        CarPart_Structure_boxslope_1x2x6 = 2,
        CarPart_Structure_trunk = 2
      }
    },
    [5] = {
      exp_require = 125500,
      blueprint = {
        "firestarters_5lvl"
      },
      item_unlock = {
        CarPart_Structure_fender2_l = 1,
        CarPart_Structure_fender2_r = 1,
        CarPart_Structure_radiator_grill2 = 1
      }
    },
    [6] = {
      exp_require = 161500,
      item_unlock = {
        CarPart_Structure_diffusor = 2,
        CarPart_Structure_radiator_grill1 = 1,
        CarPart_Structure_hood_half = 2
      }
    },
    [7] = {
      exp_require = 203000,
      avatar = "Mask_Firestarters_2",
      blueprint = {
        "firestarters_7lvl"
      },
      item_unlock = {
        CarPart_Structure_fender3_l = 1,
        CarPart_Structure_fender3_r = 1,
        CarPart_Structure_trunk = 1
      }
    },
    [8] = {
      exp_require = 251000,
      item_unlock = {
        CarPart_Structure_boxslope_1x2x6 = 2,
        CarPart_Structure_diffusor = 1,
        CarPart_Structure_radiator_grill2 = 1
      }
    },
    [9] = {
      exp_require = 305000,
      item_unlock = {
        CarPart_Structure_bumper2 = 1,
        CarPart_Structure_radiator_grill1 = 1,
        CarPart_Structure_fender1 = 4
      }
    },
    [10] = {
      exp_require = 390000,
      blueprint = {
        "firestarters_10lvl"
      },
      item_unlock = {
        CarPart_Structure_hood_half = 2,
        CarPart_Structure_boxslope_1x2x6 = 2,
        CarPart_Structure_bumper1 = 1
      }
    },
    [11] = {
      exp_require = 495000,
      item_unlock = {
        CarPart_Structure_radiator_grill2 = 1,
        CarPart_Structure_fender3_l = 1,
        CarPart_Structure_fender3_r = 1
      }
    },
    [12] = {
      exp_require = 615000,
      item_unlock = {
        CarPart_Structure_trunk = 1,
        CarPart_Structure_radiator_grill1 = 1,
        CarPart_Structure_diffusor = 1
      }
    },
    [13] = {
      exp_require = 740000,
      blueprint = {
        "firestarters_13lvl"
      },
      item_unlock = {
        CarPart_Structure_fender2_l = 1,
        CarPart_Structure_fender2_r = 1,
        CarPart_Structure_boxslope_1x2x6 = 2
      }
    },
    [14] = {
      exp_require = 890000,
      item_unlock = {
        CarPart_Structure_hood_half = 2,
        CarPart_Structure_radiator_grill2 = 1,
        CarPart_Structure_bumper2 = 1
      }
    },
    [15] = {
      exp_require = 1070000,
      avatar = "Mask_Firestarters_1",
      blueprint = {
        "firestarters_15lvl"
      },
      item_unlock = {CarPart_Structure_fender3_l = 2, CarPart_Structure_fender3_r = 2}
    }
  }
}
