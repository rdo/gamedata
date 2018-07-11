Quest = {}
Quest.BrawlQuest = {
  type = "PRIZE_PLACE",
  value = 9,
  item_reward = "Chest_online_14h_gold",
  gamemodes = "all_pve;all_pvp",
  only_brawl = true
}
Quest.PremiumQuest = {
  type = "GAME_COMPLETE",
  value = 2,
  gamemodes = "all_pve;all_pvp",
  ui_image = "quest_PREMIUM",
  ui_desc = "#PremiumQuest_Desc",
  money = 4000
}
Quest.NewYearQuest = {
  type = "WIN",
  value = 5,
  gamemodes = "all_pvp",
  require_mission = "NewYear_Pvp",
  NewYearMoney = 500
}
Quest.MBPQuest = {
  type = "WIN",
  value = 3,
  gamemodes = "all_pvp",
  require_mission = "MBP",
  avatar = "Mask_Ratking"
}
SeasonalLayouts = {}
SeasonalPatterns = {}
SeasonalLayouts.ChainLayout1 = 8
SeasonalLayouts.ChainLayout2 = 8
SeasonalLayouts.ChainLayout3 = 8
SeasonalPatterns.Frenzied = {
  {
    layouts = {
      "ChainLayout1",
      "ChainLayout2"
    },
    quest_tags = "Easy_New",
    item_rewards = {
      "ResourcePack_Scrap_Common300"
    },
    stage_rewards = {
      {
        "ResourcePack_Scrap_Common25"
      },
      {
        "ResourcePack_Scrap_Common50"
      },
      {
        "ResourcePack_Scrap_Common50"
      },
      {
        "ResourcePack_Scrap_Common75"
      },
      {
        "ResourcePack_Scrap_Common75"
      },
      {
        "ResourcePack_Scrap_Common150"
      },
      {
        "ResourcePack_Scrap_Common150"
      },
      {
        "ResourcePack_Scrap_Common200"
      }
    },
    name = "ChainTitle1",
    ui_desc = "#ChainDesc1",
    ui_desc_long = "#ChainLongEasyDesc",
    ui_image = "frac_Frenzied",
    pve_pvp_equal = true
  },
  {
    layouts = {
      "ChainLayout1",
      "ChainLayout2"
    },
    quest_tags = {
      {tag = "Medium_New", len = 4},
      {
        tag = "Frenzied_New"
      }
    },
    item_rewards = {
      "Chest_rare_weapon"
    },
    stage_rewards = {
      {
        "ResourcePack_Scrap_Rare25"
      },
      {
        "ResourcePack_Scrap_Rare50"
      },
      {
        "ResourcePack_Scrap_Rare75"
      },
      {
        "ResourcePack_Scrap_Rare100"
      },
      {
        "ResourcePack_Scrap_Rare125"
      },
      {
        "ResourcePack_Scrap_Rare150"
      },
      {
        "ResourcePack_Scrap_Rare200"
      },
      {
        "ResourcePack_Scrap_Rare250"
      }
    },
    name = "ChainTitle2",
    ui_desc = "#ChainDesc2",
    ui_desc_long = "#ChainLongEasyDesc",
    ui_image = "frac_Frenzied",
    pve_pvp_equal = true
  },
  {
    layouts = {
      "ChainLayout1",
      "ChainLayout2"
    },
    quest_tags = "Frenzied_Nov17",
    item_rewards = {
      "Chest_epic_weapon"
    },
    stage_rewards = {
      {
        "ResourcePack_Scrap_Epic5"
      },
      {
        "ResourcePack_Scrap_Epic10"
      },
      {
        "ResourcePack_Scrap_Epic15"
      },
      {
        "ResourcePack_Scrap_Epic25"
      },
      {
        "ResourcePack_Scrap_Epic50"
      },
      {
        "ResourcePack_Scrap_Epic75"
      },
      {
        "ResourcePack_Scrap_Epic100"
      },
      {
        "ResourcePack_Scrap_Epic125"
      }
    },
    name = "ChainTitle3",
    ui_desc = "#ChainDesc3",
    ui_desc_long = "#ChainLongEasyDesc",
    ui_image = "frac_Frenzied"
  }
}
SeasonalPatterns.Traders = {
  {
    layouts = {
      "ChainLayout1",
      "ChainLayout2"
    },
    quest_tags = "Easy_New",
    item_rewards = {
      "ResourcePack_Scrap_Common300"
    },
    stage_rewards = {
      {
        "ResourcePack_Scrap_Common25"
      },
      {
        "ResourcePack_Scrap_Common50"
      },
      {
        "ResourcePack_Scrap_Common50"
      },
      {
        "ResourcePack_Scrap_Common75"
      },
      {
        "ResourcePack_Scrap_Common75"
      },
      {
        "ResourcePack_Scrap_Common150"
      },
      {
        "ResourcePack_Scrap_Common150"
      },
      {
        "ResourcePack_Scrap_Common200"
      }
    },
    name = "ChainTitle1",
    ui_desc = "#ChainDesc1",
    ui_desc_long = "#ChainLongEasyDesc",
    ui_image = "frac_Traders",
    pve_pvp_equal = true
  },
  {
    layouts = {
      "ChainLayout1",
      "ChainLayout2"
    },
    quest_tags = {
      {tag = "Medium_New", len = 4},
      {
        tag = "Traders_New"
      }
    },
    item_rewards = {
      "Chest_rare_weapon"
    },
    stage_rewards = {
      {
        "ResourcePack_Scrap_Rare25"
      },
      {
        "ResourcePack_Scrap_Rare50"
      },
      {
        "ResourcePack_Scrap_Rare75"
      },
      {
        "ResourcePack_Scrap_Rare100"
      },
      {
        "ResourcePack_Scrap_Rare125"
      },
      {
        "ResourcePack_Scrap_Rare150"
      },
      {
        "ResourcePack_Scrap_Rare200"
      },
      {
        "ResourcePack_Scrap_Rare250"
      }
    },
    name = "ChainTitle2",
    ui_desc = "#ChainDesc2",
    ui_desc_long = "#ChainLongEasyDesc",
    ui_image = "frac_Traders",
    pve_pvp_equal = true
  },
  {
    layouts = {
      "ChainLayout1",
      "ChainLayout2"
    },
    quest_tags = "Traders_Nov17",
    item_rewards = {
      "Chest_epic_weapon"
    },
    stage_rewards = {
      {
        "ResourcePack_Scrap_Epic5"
      },
      {
        "ResourcePack_Scrap_Epic10"
      },
      {
        "ResourcePack_Scrap_Epic15"
      },
      {
        "ResourcePack_Scrap_Epic25"
      },
      {
        "ResourcePack_Scrap_Epic50"
      },
      {
        "ResourcePack_Scrap_Epic75"
      },
      {
        "ResourcePack_Scrap_Epic100"
      },
      {
        "ResourcePack_Scrap_Epic125"
      }
    },
    name = "ChainTitle3",
    ui_desc = "#ChainDesc3",
    ui_desc_long = "#ChainLongEasyDesc",
    ui_image = "frac_Traders"
  }
}
SeasonalPatterns.Scavengers = {
  {
    layouts = {
      "ChainLayout1",
      "ChainLayout2"
    },
    quest_tags = "Easy_New",
    item_rewards = {
      "ResourcePack_Scrap_Common300"
    },
    stage_rewards = {
      {
        "ResourcePack_Scrap_Common25"
      },
      {
        "ResourcePack_Scrap_Common50"
      },
      {
        "ResourcePack_Scrap_Common50"
      },
      {
        "ResourcePack_Scrap_Common75"
      },
      {
        "ResourcePack_Scrap_Common75"
      },
      {
        "ResourcePack_Scrap_Common150"
      },
      {
        "ResourcePack_Scrap_Common150"
      },
      {
        "ResourcePack_Scrap_Common200"
      }
    },
    name = "ChainTitle1",
    ui_desc = "#ChainDesc1",
    ui_desc_long = "#ChainLongEasyDesc",
    ui_image = "frac_Scavengers",
    pve_pvp_equal = true
  },
  {
    layouts = {
      "ChainLayout1",
      "ChainLayout2"
    },
    quest_tags = {
      {tag = "Medium_New", len = 4},
      {
        tag = "Scavengers_New"
      }
    },
    item_rewards = {
      "Chest_rare_weapon"
    },
    stage_rewards = {
      {
        "ResourcePack_Scrap_Rare25"
      },
      {
        "ResourcePack_Scrap_Rare50"
      },
      {
        "ResourcePack_Scrap_Rare75"
      },
      {
        "ResourcePack_Scrap_Rare100"
      },
      {
        "ResourcePack_Scrap_Rare125"
      },
      {
        "ResourcePack_Scrap_Rare150"
      },
      {
        "ResourcePack_Scrap_Rare200"
      },
      {
        "ResourcePack_Scrap_Rare250"
      }
    },
    name = "ChainTitle2",
    ui_desc = "#ChainDesc2",
    ui_desc_long = "#ChainLongEasyDesc",
    ui_image = "frac_Scavengers",
    pve_pvp_equal = true
  },
  {
    layouts = {
      "ChainLayout1",
      "ChainLayout2"
    },
    quest_tags = "Scavengers_Nov17",
    item_rewards = {
      "Chest_epic_weapon"
    },
    stage_rewards = {
      {
        "ResourcePack_Scrap_Epic5"
      },
      {
        "ResourcePack_Scrap_Epic10"
      },
      {
        "ResourcePack_Scrap_Epic15"
      },
      {
        "ResourcePack_Scrap_Epic25"
      },
      {
        "ResourcePack_Scrap_Epic50"
      },
      {
        "ResourcePack_Scrap_Epic75"
      },
      {
        "ResourcePack_Scrap_Epic100"
      },
      {
        "ResourcePack_Scrap_Epic125"
      }
    },
    name = "ChainTitle3",
    ui_desc = "#ChainDesc3",
    ui_desc_long = "#ChainLongEasyDesc",
    ui_image = "frac_Scavengers"
  }
}
