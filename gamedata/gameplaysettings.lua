GameplayDef = {}
GameplayDef.Base = {
  score_reward_kill = 110,
  score_reward_capture = 150,
  score_reward_part_detach = 2,
  score_reward_important_part_detach = 20,
  score_reward_lifting_jack = 20,
  score_reward_first_damage = 10,
  max_dist_to_be_near = 300,
  score_coeff_on_allied_base = 2,
  score_coeff_on_enemy_base = 2,
  score_coeff_on_neutral_base = 2,
  score_coeff_near_allied_base = 1.3,
  score_coeff_near_enemy_base = 1.3,
  score_coeff_near_neutral_base = 1.3,
  score_coeff_guard = 1.3,
  score_coeff_revenge = 2,
  score_coeff_on_base = 2,
  score_coeff_near_base = 1.3,
  PlaceToResoureRewardCoef = {
    1,
    0.9,
    0.9,
    0.8,
    0.5,
    0.4,
    0.4,
    0.3
  },
  PlaceToExpRewardCoef = {
    1,
    0.9,
    0.9,
    0.8,
    0.5,
    0.4,
    0.4,
    0.3
  },
  ui_static_team_colors = false
}
GameplayDef.Assault = {
  inherit = "Base",
  gamemode = "Assault",
  num_bots = 16,
  countdown_duration = 10,
  game_duration = 300,
  no_alive_players_finish_time = 10,
  ui_advice_groups = {"pvp", "Assault"}
}
GameplayDef.AssaultQuick = {
  inherit = "Assault",
  game_duration = 180,
  quick_pvp = true
}
GameplayDef.AssaultCoopVsAi = {
  inherit = "Assault",
  coop_vs_ai = true,
  game_duration = 180,
  quick_pvp = true
}
GameplayDef.Conquer = {
  inherit = "Base",
  gamemode = "Conquer",
  num_bots = 16,
  countdown_duration = 10,
  game_duration = 300,
  no_alive_players_finish_time = 10,
  score_reward_capture = 450,
  ui_advice_groups = {"pvp", "Conquer"}
}
GameplayDef.ConquerQuick = {
  inherit = "Conquer",
  game_duration = 180,
  quick_pvp = true
}
GameplayDef.ConquerCoopVsAi = {
  inherit = "Conquer",
  coop_vs_ai = true,
  game_duration = 180,
  quick_pvp = true
}
GameplayDef.Domination = {
  inherit = "Base",
  gamemode = "Domination",
  num_bots = 16,
  countdown_duration = 10,
  game_duration = 300,
  no_alive_players_finish_time = 10,
  score_reward_capture = 300,
  ui_advice_groups = {"pvp"}
}
GameplayDef.DominationQuick = {
  inherit = "Domination",
  game_duration = 180,
  quick_pvp = true
}
GameplayDef.DominationCoopVsAi = {
  inherit = "Domination",
  coop_vs_ai = true,
  game_duration = 180,
  quick_pvp = true
}
GameplayDef.Pve = {
  inherit = "Base",
  gamemode = "Pve",
  countdown_duration = 10,
  no_alive_players_finish_time = 10,
  free_respawn = 1,
  auto_respawn_disabled = true,
  ui_advice_groups = {"pve"}
}
GameplayDef.Pve_Defense = {
  inherit = "Pve",
  gamemode = "Pve_Defense"
}
GameplayDef.Pve_FuelRace = {
  inherit = "Pve",
  gamemode = "Pve_FuelRace"
}
GameplayDef.Pve_Leviathan = {
  inherit = "Pve",
  gamemode = "Pve_Leviathan",
  leviathan_min_life_time_for_reward = 5
}
GameplayDef.Pve_Siege = {inherit = "Pve", gamemode = "Pve_Siege"}
GameplayDef.FreePlay = {
  gamemode = "FreePlay",
  countdown_duration = 2,
  respawn_time = 3.05
}
GameplayDef.DestructionDerby = {
  gamemode = "DestructionDerby",
  countdown_duration = 10,
  sudden_death_time = 30,
  no_reward_time = 30,
  move_check_time = 1500,
  score_coeff_kill = 1.5,
  PlaceToResoureRewardCoef = {
    1,
    0.9,
    0.9,
    0.8,
    0.5,
    0.4,
    0.4,
    0.3
  },
  PlaceToExpRewardCoef = {
    1,
    0.9,
    0.9,
    0.8,
    0.5,
    0.4,
    0.4,
    0.3
  }
}
GameplayDef.Pve_Convoy = {
  inherit = "Pve",
  gamemode = "Pve_Convoy",
  path_reward = {
    {percent = 0.25, score = 100},
    {percent = 0.5, score = 150},
    {percent = 0.75, score = 250},
    {percent = 1, score = 400}
  }
}
GameplayDef.Pve_Chase = {inherit = "Pve", gamemode = "Pve_Chase"}
GameplayDef.Pve_Heist = {
  inherit = "Pve",
  gamemode = "Pve_Heist",
  game_duration = 300,
  score_cargo_pickup = 200,
  score_cargo_drop = 400
}
GameplayDef.Pve_TowerDefense = {
  inherit = "Pve",
  gamemode = "Pve_TowerDefense"
}
GameplayDef.Pve_HeadHunt = {
  inherit = "Pve",
  gamemode = "Pve_HeadHunt"
}
GameplayDef.Deathmatch = {inherit = "FreeForAll", ds_accept_players_in_active_state = true}
GameplayDef.Mission_Script = {
  gamemode = "Mission_Script"
}
GameplayDef.Patrol = {
  inherit = "Base",
  gamemode = "Patrol",
  countdown_duration = 3,
  no_alive_players_finish_time = 20,
  music_playlist = "PatrolMusic"
}
GameplayDef.Race = {
  gamemode = "Race",
  countdown_duration = 10,
  game_duration = 300,
  respawn_time = 2,
  score_reward_checkpoint = 10,
  race_max_duration_after_finish = 60,
  intruder_respawn_time = 10,
  PlaceToAmmoRefillCoef = {
    0,
    0.1,
    0.2,
    0.3,
    0.5,
    0.6,
    0.8,
    1
  },
  PlaceToResoureRewardCoef = {
    1,
    0.9,
    0.9,
    0.8,
    0.5,
    0.4,
    0.4,
    0.3
  },
  PlaceToExpRewardCoef = {
    1,
    0.9,
    0.9,
    0.8,
    0.5,
    0.4,
    0.4,
    0.3
  }
}
GameplayDef.TeamPvp = {
  gamemode = "TeamPvp",
  countdown_duration = 10,
  ui_advice_groups = {"brawl"}
}
GameplayDef.Brawl_Defusal = {inherit = "TeamPvp", auto_respawn_disabled = true}
GameplayDef.Brawl_Payload = {inherit = "TeamPvp", auto_respawn_disabled = true}
GameplayDef.Brawl_Football = {
  inherit = "TeamPvp",
  countdown_duration = 15,
  respawn_time = 3,
  game_duration = 0,
  player_design = {
    "gamedata/car_design/brawl_football/team_blue_1.xml",
    "gamedata/car_design/brawl_football/team_blue_4.xml",
    "gamedata/car_design/brawl_football/team_blue_7.xml",
    "gamedata/car_design/brawl_football/team_blue_9.xml"
  },
  player_design_team2 = {
    "gamedata/car_design/brawl_football/team_red_1.xml",
    "gamedata/car_design/brawl_football/team_red_4.xml",
    "gamedata/car_design/brawl_football/team_red_7.xml",
    "gamedata/car_design/brawl_football/team_red_9.xml"
  },
  music_playlist = "RaceMusic",
  ui_static_team_colors = true,
  medals_disabled = true
}
GameplayDef.Brawl_Tanks = {
  inherit = "Conquer",
  num_bots = 12,
  countdown_duration = 10,
  game_duration = 180,
  no_alive_players_finish_time = 10,
  player_design = "gamedata/car_design/brawl_tanks_t34_green.xml",
  player_design_team2 = "gamedata/car_design/brawl_tanks_t34_grey.xml"
}
GameplayDef.FreeForAll = {
  gamemode = "FreeForAll",
  countdown_duration = 10,
  PlaceToResoureRewardCoef = {
    1,
    0.9,
    0.9,
    0.8,
    0.5,
    0.4,
    0.4,
    0.3
  },
  PlaceToExpRewardCoef = {
    1,
    0.9,
    0.9,
    0.8,
    0.5,
    0.4,
    0.4,
    0.3
  },
  ui_advice_groups = {"brawl"}
}
GameplayDef.Brawl_Flag = {
  inherit = "FreeForAll",
  player_design = {
    "gamedata/car_design/brawl_race_1.xml",
    "gamedata/car_design/brawl_race_2.xml",
    "gamedata/car_design/brawl_race_3.xml",
    "gamedata/car_design/brawl_race_4.xml",
    "gamedata/car_design/brawl_race_5.xml",
    "gamedata/car_design/brawl_race_6.xml",
    "gamedata/car_design/brawl_race_7.xml",
    "gamedata/car_design/brawl_race_8.xml"
  },
  player_health_coef = 2
}
GameplayDef.Brawl_Scorpion = {
  inherit = "FreeForAll",
  respawn_time = 3.05,
  player_design = "gamedata/car_design/brawl_scorpion.xml"
}
GameplayDef.Brawl_April1st = {
  inherit = "Deathmatch",
  countdown_duration = 10,
  game_duration = 360,
  respawn_time = 10,
  frag_num_to_win = 10,
  random_player_design = true
}
sys.execscript("gamedata/car_design/brawl_april1st/design_list.lua")
GameplayDef.Brawl_Sprint = {
  inherit = "Race",
  player_desing = "gamedata/car_design/sportcar.xml"
}
GameplayDef.Brawl_MBP = {
  inherit = "FreeForAll",
  player_design = "gamedata/car_design/bg_car.xml",
  countdown_duration = 30,
  ui_brawl = true,
  auto_respawn_disabled = true
}
GameplayDef.Control = {
  inherit = "Base",
  gamemode = "TeamPvp",
  num_bots = 16,
  countdown_duration = 10,
  game_duration = 300,
  no_alive_players_finish_time = 10,
  auto_respawn_disabled = true,
  ui_advice_groups = {"pvp"}
}
GameplayDef.Battleroyal = {
  gamemode = "Battleroyal"
}
GameplayDef.Pve_Greatescape = {inherit = "Pve"}
GameplayDef.Pve_Blockpost = {inherit = "Pve"}
GameplayDef.Pve_Bombrun = {inherit = "Pve"}
GameplayDef.Pve_Oilevac = {inherit = "Pve"}
GameplayDef.Pve_Commtowers = {inherit = "Pve"}
GameplayDef.Pve_Keepheist = {inherit = "Pve"}
GameplayDef.Pve_Giantsiege = {inherit = "Pve"}
