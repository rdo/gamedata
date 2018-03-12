MobDef = {}
MobDef.convoy_truck_fast = {
  blueprint = {
    "gamedata/car_design/rconvoy_fast.xml"
  },
  damage_scale = 0.23,
  health_scale = 1,
  hud_type = "convoy_truck"
}
MobDef.RConvoy_Defender_Machinegun = {
  blueprint = {
    "gamedata/car_design/pve/scavengers_medium_meat1.xml"
  },
  score_reward_kill = 13,
  damage_scale = 0.9,
  health_scale = 3.3,
  suppressing_fire = true,
  hud_type = "mob",
  ui_mob_rank = "meat",
  ui_mob_type_ico = "mob_storm",
  mob_difficulty = 1
}
MobDef.RConvoy_Defender_Rocketlauncher = {
  blueprint = {
    "gamedata/car_design/rconvoy_rocketlauncher.xml"
  },
  score_reward_kill = 13,
  damage_scale = 0.9,
  health_scale = 3.3,
  suppressing_fire = true,
  hud_type = "mob",
  ui_mob_rank = "meat",
  ui_mob_type_ico = "mob_storm",
  mob_difficulty = 1
}
MobDef.RConvoy_Defender_Flamethrower = {
  blueprint = {
    "gamedata/car_design/rconvoy_flamethrower.xml"
  },
  score_reward_kill = 13,
  damage_scale = 0.9,
  health_scale = 3.3,
  suppressing_fire = true,
  hud_type = "mob",
  ui_mob_rank = "meat",
  ui_mob_type_ico = "mob_storm",
  mob_difficulty = 1
}
MobDef.Defense_military_child = {
  blueprint = {
    "gamedata/car_design/companion0.xml"
  },
  hud_type = "mob",
  ui_mob_rank = "meat",
  ui_mob_type_ico = "mob_storm"
}
MobDef.patrol_testmob = {
  blueprint = {
    "gamedata/car_design/pve/mechanics_easy_meat1.xml",
    "gamedata/car_design/pve/mechanics_easy_meat2.xml",
    "gamedata/car_design/pve/mechanics_easy_meat3.xml",
    "gamedata/car_design/pve/mechanics_easy_meat4.xml"
  },
  damage_scale = 0.2,
  health_scale = 0.6,
  loot_entity_def = "Gameplay_Patrol_LootFuel",
  loot_chance = 0.2,
  hud_type = "mob",
  ui_mob_rank = "meat",
  ui_mob_type_ico = "mob_storm"
}
MobDef.patrol_testmob_medium = {
  blueprint = {
    "gamedata/car_design/pve/scavengers_medium_meat1.xml",
    "gamedata/car_design/pve/scavengers_medium_meat2.xml",
    "gamedata/car_design/pve/scavengers_medium_meat3.xml",
    "gamedata/car_design/pve/scavengers_medium_meat4.xml"
  },
  damage_scale = 0.9,
  health_scale = 1,
  loot_entity_def = "Gameplay_Patrol_LootFuel",
  loot_chance = 0.2,
  hud_type = "mob",
  ui_mob_rank = "meat",
  ui_mob_type_ico = "mob_storm"
}
MobDef.patrol_testmob_hard = {
  blueprint = {
    "gamedata/car_design/pve/psycho_hard_meat1.xml",
    "gamedata/car_design/pve/psycho_hard_meat2.xml",
    "gamedata/car_design/pve/psycho_hard_meat3.xml",
    "gamedata/car_design/pve/psycho_hard_meat4.xml"
  },
  damage_scale = 1.3,
  health_scale = 1.5,
  loot_entity_def = "Gameplay_Patrol_LootFuel",
  loot_chance = 0.2,
  hud_type = "mob",
  ui_mob_rank = "meat",
  ui_mob_type_ico = "mob_storm"
}
MobDef.patrol_testhunter = {
  blueprint = {
    "gamedata/car_design/pve/psycho_medium_melee1.xml",
    "gamedata/car_design/pve/psycho_medium_melee2.xml",
    "gamedata/car_design/pve/psycho_medium_officer.xml",
    "gamedata/car_design/pve/psycho_medium_gunnery.xml"
  },
  damage_scale = 0.8,
  health_scale = 0.8,
  loot_entity_def = "Gameplay_Patrol_LootFuel",
  loot_chance = 0.3,
  hud_type = "mob",
  ui_mob_rank = "officer",
  ui_mob_type_ico = "mob_mele"
}
MobDef.patrol_testconvoy = {
  blueprint = {
    "gamedata/car_design/convoy/convoy_patrol.xml"
  },
  damage_scale = 0.23,
  health_scale = 1,
  speed_limit = 35,
  spawn_wow_msg = "HUD_EVENT_MSG_BOSS_SPAWN",
  loot_entity_def = "Gameplay_Patrol_LootFuel",
  loot_chance = 1
}
MobDef.patrol_testcompanion = {
  blueprint = {
    "gamedata/car_design/pve/psycho_medium_melee1.xml",
    "gamedata/car_design/pve/psycho_medium_melee2.xml",
    "gamedata/car_design/pve/psycho_medium_officer.xml",
    "gamedata/car_design/pve/psycho_medium_gunnery.xml"
  },
  damage_scale = 1,
  health_scale = 1,
  loot_entity_def = "Gameplay_Patrol_MobLoot",
  loot_chance = 0.1,
  hud_type = "mob",
  ui_mob_rank = "meat",
  ui_mob_type_ico = "mob_storm"
}
MobDef.convoy_truck_hard = {
  blueprint = {
    "gamedata/car_design/convoy/convoy_hard_1.xml",
    "gamedata/car_design/convoy/convoy_hard_2.xml"
  },
  damage_scale = 0.33,
  health_scale = 1,
  speed_limit = 60,
  hud_type = "convoy_truck",
  no_attach_rope = true,
  ignore_pve_mob_scale = true,
  important_mob = true
}
MobDef.convoy_truck_medium = {
  blueprint = {
    "gamedata/car_design/convoy/convoy_medium_1.xml",
    "gamedata/car_design/convoy/convoy_medium_2.xml"
  },
  damage_scale = 0.23,
  health_scale = 1,
  speed_limit = 60,
  hud_type = "convoy_truck",
  no_attach_rope = true,
  ignore_pve_mob_scale = true,
  important_mob = true
}
MobDef.convoy_truck_easy = {
  blueprint = {
    "gamedata/car_design/convoy/convoy_easy_1.xml",
    "gamedata/car_design/convoy/convoy_easy_2.xml"
  },
  damage_scale = 0.13,
  health_scale = 0.8,
  speed_limit = 60,
  hud_type = "convoy_truck",
  no_attach_rope = true,
  ignore_pve_mob_scale = true,
  important_mob = true
}
MobDef.AiTest_melee = {
  blueprint = {
    "gamedata/car_design/ai_test/attacker_melee.xml",
    "gamedata/car_design/ai_test/attacker_melee_invis.xml"
  }
}
MobDef.AiTest_close = {
  blueprint = {
    "gamedata/car_design/ai_test/shotgun.xml"
  }
}
MobDef.AiTest_mid = {
  blueprint = {
    "gamedata/car_design/ai_test/machinegun.xml",
    "gamedata/car_design/ai_test/attacker_gun_drone.xml",
    "gamedata/car_design/ai_test/autocanon.xml",
    "gamedata/car_design/ai_test/coursegun.xml"
  }
}
MobDef.AiTest_range = {
  blueprint = {
    "gamedata/car_design/ai_test/cannon.xml",
    "gamedata/car_design/ai_test/hybrid.xml",
    "gamedata/car_design/ai_test/hybrid2.xml"
  }
}
MobDef.TestDrive = {
  mob_difficulty = 0,
  blueprint = {
    "gamedata/car_design/shortford.xml",
    "gamedata/car_design/bot_small_shotgun.xml",
    "gamedata/car_design/bot_small.xml"
  }
}
MobDef.TestDrive_Gamescom = {
  blueprint = {
    "gamedata/car_design/vrdemo_bot1.xml",
    "gamedata/car_design/vrdemo_bot2.xml",
    "gamedata/car_design/vrdemo_bot3.xml",
    "gamedata/car_design/vrdemo_bot3.xml",
    "gamedata/car_design/vrdemo_bot4.xml"
  },
  damage_scale = 1,
  health_scale = 0.2,
  ui_name = "Hello gamescom!!!"
}
MobDef.Convoy_attacker = {
  blueprint = {
    "gamedata/car_design/pve/psycho_medium_officer.xml"
  },
  damage_scale = 0.7,
  health_scale = 1,
  ignoreNonPrimaryEnemies = true
}
MobDef.Canyon_bosstest = {
  blueprint = {
    "gamedata/car_design/pve/psycho_medium_officer.xml"
  },
  damage_scale = 0.2,
  health_scale = 2.5,
  ignoreNonPrimaryEnemies = true
}
MobDef.tutorialmob = {
  blueprint = {
    "gamedata/car_design/tutorialbot.xml"
  },
  damage_scale = 0.01,
  health_scale = 0.3,
  hud_type = "mob",
  ui_mob_rank = "meat",
  ui_mob_type_ico = "mob_storm"
}
MobDef.tutorialmob2 = {
  blueprint = {
    "gamedata/car_design/tutorialbot2.xml"
  },
  damage_scale = 0.01,
  health_scale = 0.2,
  hud_type = "mob",
  ui_mob_rank = "meat",
  ui_mob_type_ico = "mob_storm"
}
sys.execscript("gamedata/def/ex/pve_mob_def.lua")
MobDef.Brawl_NewYear_Meat = {
  blueprint = {
    "gamedata/car_design/brawl_newyear_meat.xml"
  },
  damage_scale = 1,
  health_scale = 1,
  hud_type = "mob",
  refill_ammo_chance = 0.2
}
MobDef.Brawl_NewYear_Melee = {
  blueprint = {
    "gamedata/car_design/brawl_newyear_melee.xml"
  },
  damage_scale = 1,
  health_scale = 1,
  hud_type = "mob_melee",
  refill_ammo_chance = 0.2
}
MobDef.Brawl_NewYear_Rocket = {
  blueprint = {
    "gamedata/car_design/brawl_newyear_rocket.xml"
  },
  damage_scale = 0.5,
  health_scale = 1,
  hud_type = "mob_sniper",
  refill_ammo_chance = 0.2
}
MobDef.Brawl_NewYear_Kamikaze = {
  blueprint = {
    "gamedata/car_design/brawl_newyear_kamikaze.xml"
  },
  damage_scale = 1,
  health_scale = 1,
  hud_type = "mob_melee",
  refill_ammo_chance = 0.2
}
MobDef.Brawl_NewYear_Max = {
  blueprint = {
    "gamedata/car_design/brawl_newyear_max.xml"
  },
  damage_scale = 1,
  health_scale = 2,
  hud_type = "mob_boss",
  ui_name = "#brawl_Boss_henchman",
  spawn_wow_msg = "HUD_EVENT_MSG_BOSS_SPAWN",
  refill_ammo_chance = 0.5,
  important_mob = true
}
MobDef.Brawl_NewYear_Boss = {
  blueprint = {
    "gamedata/car_design/brawl_newyear_boss2.xml"
  },
  damage_scale = 1,
  health_scale = 10,
  hud_type = "mob_boss",
  ui_name = "#brawl_Boss_main",
  spawn_wow_msg = "HUD_EVENT_MSG_BOSS_SPAWN",
  important_mob = true
}
MobDef.Brawl_NewYear_Harry = {
  blueprint = {
    "gamedata/car_design/brawl_newyear_harry.xml"
  },
  damage_scale = 0.8,
  health_scale = 2.5,
  hud_type = "mob_boss",
  ui_name = "#brawl_Boss_henchman2",
  spawn_wow_msg = "HUD_EVENT_MSG_BOSS_SPAWN",
  refill_ammo_chance = 0.5,
  important_mob = true
}
MobDef.Brawl_NewYear_Marv = {
  blueprint = {
    "gamedata/car_design/brawl_newyear_marv.xml"
  },
  damage_scale = 1,
  health_scale = 2,
  hud_type = "mob_boss",
  ui_name = "#brawl_Boss_henchman3",
  refill_ammo_chance = 0.5,
  important_mob = true
}
MobDef.Brawl_NewYear_Gruber = {
  blueprint = {
    "gamedata/car_design/brawl_newyear_gruber.xml"
  },
  damage_scale = 1.5,
  health_scale = 2,
  hud_type = "mob_boss",
  ui_name = "#brawl_Boss_henchman4",
  spawn_wow_msg = "HUD_EVENT_MSG_BOSS_SPAWN",
  findLowHpEnemy = true,
  suppressing_fire = true,
  refill_ammo_chance = 0.5,
  important_mob = true
}
MobDef.GreatEscape_EscortBoss = {
  blueprint = {
    "gamedata/car_design/promo/sl_3.xml"
  },
  damage_scale = 1.5,
  health_scale = 2,
  hud_type = "mob_boss",
  ui_name = "\208\154\208\190\208\189\208\178\208\190\208\184\209\128 \208\145\208\184\208\179\209\129",
  refill_ammo_chance = 0.5,
  important_mob = true
}
MobDef.LostVikings_Car1 = {
  blueprint = {
    "gamedata/car_design/promo/gazel_uber.xml"
  },
  health_scale = 1.5,
  hud_type = "convoy_truck",
  important_mob = true
}
MobDef.LostVikings_Car2 = {
  blueprint = {
    "gamedata/car_design/promo/jeep.xml"
  },
  health_scale = 2,
  hud_type = "convoy_truck",
  important_mob = true
}
MobDef.LostVikings_Car3 = {
  blueprint = {
    "gamedata/car_design/promo/kamaz.xml"
  },
  health_scale = 1,
  hud_type = "convoy_truck",
  important_mob = true
}
MobDef.ConvoyHeist_Boss1 = {
  blueprint = {
    "gamedata/car_design/promo/sl_1.xml"
  },
  damage_scale = 1.5,
  health_scale = 2,
  hud_type = "mob_boss",
  ui_name = "\208\161\209\130\208\190\209\128\208\190\208\182 \208\159\208\176\209\129\208\191\208\176\209\128\209\130\209\131",
  refill_ammo_chance = 0.5,
  important_mob = true
}
MobDef.ConvoyHeist_Boss2 = {
  blueprint = {
    "gamedata/car_design/promo/sl_2.xml"
  },
  damage_scale = 1.5,
  health_scale = 2,
  hud_type = "mob_boss",
  ui_name = "\208\161\209\130\208\190\209\128\208\190\208\182 \208\162\208\176\209\129\208\186\208\176\208\189",
  refill_ammo_chance = 0.5,
  important_mob = true
}
MobDef.ConvoyHeist_Boss3 = {
  blueprint = {
    "gamedata/car_design/promo/sl_3.xml"
  },
  damage_scale = 1.5,
  health_scale = 2,
  hud_type = "mob_boss",
  ui_name = "\208\161\209\130\208\190\209\128\208\190\208\182 \208\164\209\131\209\128\208\176",
  refill_ammo_chance = 0.5,
  important_mob = true
}
