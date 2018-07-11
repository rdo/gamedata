sys.execscript("gamedata/ui_shopitems.lua")
UiHudWndParams = {InfoMovingTime = 1, InfoShowTime = 5}
UiHudColors = {
  4283935743,
  4294901760,
  4283486466,
  4288695807,
  4294950656,
  4281532619,
  4283310594,
  4290104062,
  4294967040
}
UiSounds = {
  AchievementShow = "sound/ui/AchievementShow",
  LevelUpWndShow = "sound/ui/LevelUpWndShow",
  LevelUpRewardLine = "sound/ui/LevelUpRewardLine",
  DebriefingExpProgress = "sound/ui/DebriefingExpProgress",
  HudMedalShow = "sound/ui/HudMedalShow",
  HudEventShow = "sound/ui/HudEventShow",
  HudEventBossShow = "sound/ui/HudEventBossShow",
  NotificationShow = "sound/ui/NotificationShow",
  CraftStarted = "sound/ui/CraftStarted",
  RouletteTick = "sound/ui/chest_tick",
  ChestOpening = "sound/ui/chest_opening",
  ItemFromChest = "sound/ui/chest_item_appear",
  DailyRewardGrub = "sound/ui/daily_reward",
  DriverLevelUpWndShow = "sound/ui/DriverLevelUpWndShow",
  DriverLevelBought = "sound/ui/DriverLevelBought",
  DebriefingQuestComplete = "sound/ui/DebriefingQuestComplete",
  ItemSalvage = "sound/ui/ItemSalvage",
  StaminaRefill = "sound/ui/StaminaRefill",
  DebriefingLvlUp = "sound/ui/DebriefingLvlUp",
  FactionSelect = "sound/ui/FactionSelect",
  SeasonQuestReward = "sound/ui/SeasonQuestReward",
  QuestCompleted = "event:/ui/QuestComplete",
  CharacterAlly = "sound/ui/RadioMessageCommon",
  CharacterEnemy = "sound/ui/RadioMessageCommon",
  CharacterNeutral = "sound/ui/RadioMessageCommon",
  FusionCompleted = "event:/ui/fusion_complete"
}
UiGameplayHints = {
  Pve_Bombrun = {
    {
      icon = "gameplay_task_defense",
      text = "#gameplay_bombrun_hint_1"
    },
    {
      icon = "gameplay_task_destroy",
      text = "#gameplay_bombrun_hint_2"
    }
  },
  Pve_Greatescape = {
    {
      icon = "gameplay_task_move",
      text = "#gameplay_greatescape_hint_1"
    },
    {
      icon = "gameplay_task_cargo",
      text = "#gameplay_greatescape_hint_2"
    }
  },
  Pve_Blockpost = {
    {
      icon = "gameplay_task_move",
      text = "#gameplay_blockpost_hint_1"
    },
    {
      icon = "gameplay_task_defense",
      text = "#gameplay_blockpost_hint_2"
    }
  },
  Pve_Commtowers = {
    {
      icon = "gameplay_task_cargo",
      text = "#gameplay_commtowers_hint_1"
    },
    {
      icon = "gameplay_task_move",
      text = "#gameplay_commtowers_hint_2"
    }
  },
  Pve_Oilevac = {
    {
      icon = "gameplay_task_cargo",
      text = "#gameplay_oilevac_hint_1"
    },
    {
      icon = "gameplay_task_move",
      text = "#gameplay_oilevac_hint_2"
    }
  },
  Pve_Keepheist = {
    {
      icon = "gameplay_task_destroy",
      text = "#gameplay_keepheist_hint_1"
    },
    {
      icon = "gameplay_task_cargo",
      text = "#gameplay_keepheist_hint_2"
    }
  },
  Pve_Giantsiege = {
    {
      icon = "gameplay_task_destroy",
      text = "#gameplay_giantsiege_hint_1"
    },
    {
      icon = "gameplay_task_cargo",
      text = "#gameplay_giantsiege_hint_2"
    }
  },
  Pve_Defense = {
    {
      icon = "gameplay_task_defense",
      text = "#gameplay_defense_hint_1"
    },
    {
      icon = "gameplay_task_signal",
      text = "#gameplay_defense_hint_2"
    }
  },
  Pve_FuelRace = {
    {
      icon = "gameplay_task_cargo",
      text = "#gameplay_fuelrace_hint_1"
    },
    {
      icon = "gameplay_task_time",
      text = "#gameplay_fuelrace_hint_2"
    }
  },
  Pve_Siege = {
    {
      icon = "gameplay_task_move",
      text = "#gameplay_siege_hint_1"
    },
    {
      icon = "gameplay_task_time",
      text = "#gameplay_siege_hint_2"
    }
  },
  Pve_Convoy = {
    {
      icon = "gameplay_task_defense",
      text = "#gameplay_convoy_hint_1"
    },
    {
      icon = "gameplay_task_move",
      text = "#gameplay_convoy_hint_2"
    }
  },
  Pve_Heist = {
    {
      icon = "gameplay_task_cargo",
      text = "#gameplay_heist_hint_1"
    },
    {
      icon = "gameplay_task_defense",
      text = "#gameplay_heist_hint_2"
    }
  },
  Pve_Leviathan = {
    {
      icon = "gameplay_task_time",
      text = "#gameplay_leviathan_hint_1"
    },
    {
      icon = "gameplay_task_move",
      text = "#gameplay_leviathan_hint_2"
    }
  },
  Pve_Chase = {
    {
      icon = "gameplay_task_move",
      text = "#gameplay_chase_hint_1"
    },
    {
      icon = "gameplay_task_time",
      text = "#gameplay_chase_hint_2"
    }
  },
  Pve_TowerDefense = {
    {
      icon = "gameplay_task_Defense_2_1",
      text = "#gameplay_towerdefense_hint_1"
    },
    {
      icon = "gameplay_task_Defense_2_2",
      text = "#gameplay_towerdefense_hint_2"
    }
  },
  Assault = {
    {
      icon = "gameplay_task_destroy",
      text = "#gameplay_assault_hint_1"
    },
    {
      icon = "gameplay_task_base",
      text = "#gameplay_assault_hint_2"
    }
  },
  Conquer = {
    {
      icon = "gameplay_task_destroy",
      text = "#gameplay_conquer_hint_1"
    },
    {
      icon = "gameplay_task_base",
      text = "#gameplay_conquer_hint_2"
    }
  },
  Domination = {
    {
      icon = "gameplay_task_destroy",
      text = "#gameplay_domination_hint_1"
    },
    {
      icon = "gameplay_task_base",
      text = "#gameplay_domination_hint_2"
    }
  },
  Assault_CoopVsAi = {
    {
      icon = "gameplay_task_destroy",
      text = "#gameplay_assault_hint_1"
    },
    {
      icon = "gameplay_task_base",
      text = "#gameplay_assault_hint_2"
    }
  },
  Conquer_CoopVsAi = {
    {
      icon = "gameplay_task_destroy",
      text = "#gameplay_conquer_hint_1"
    },
    {
      icon = "gameplay_task_base",
      text = "#gameplay_conquer_hint_2"
    }
  },
  Race = {
    {
      icon = "gameplay_task_destroy",
      text = "#gameplay_race_hint_1"
    },
    {
      icon = "gameplay_task_base",
      text = "#gameplay_race_hint_2"
    }
  },
  DestructionDerby = {
    {
      icon = "gameplay_task_destroy",
      text = "#gameplay_dderby_hint_1"
    },
    {
      icon = "gameplay_task_base",
      text = "#gameplay_dderby_hint_2"
    }
  },
  Deathmatch = {
    {
      icon = "gameplay_task_destroy",
      text = "#gameplay_deathmatch_hint_1"
    },
    {
      icon = "gameplay_task_base",
      text = "#gameplay_deathmatch_hint_2"
    }
  },
  FreeForAll = {
    {
      icon = "gameplay_task_destroy",
      text = "#gameplay_bbs_hint_1"
    },
    {
      icon = "gameplay_task_base",
      text = "#gameplay_bbs_hint_2"
    }
  },
  CaptureTheFlag = {
    {
      icon = "gameplay_task_helloween",
      text = "#gameplay_flag_hint_1"
    },
    {
      icon = "gameplay_task_base",
      text = "#gameplay_flag_hint_2"
    }
  },
  Brawl_NewYear = {
    {
      icon = "gameplay_task_base",
      text = "#gameplay_newyear_hint_1"
    },
    {
      icon = "gameplay_task_Fireworks",
      text = "#gameplay_newyear_hint_2"
    }
  },
  MBP = {
    {
      icon = "gameplay_task_Defense_2_1",
      text = "#gameplay_mbp_hint_1"
    },
    {
      icon = "gameplay_task_cargo",
      text = "#gameplay_mbp_hint_2"
    }
  },
  Brawl_Football = {
    {
      icon = "gameplay_task_base",
      text = "#gameplay_football_hint_1"
    },
    {
      icon = "gameplay_task_signal",
      text = "#gameplay_football_hint_2"
    }
  }
}
