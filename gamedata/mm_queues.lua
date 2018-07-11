Queue = {}
Queue.MetaPve_Easy1 = {
  max_players = 4,
  min_players = 4,
  teambuilding = "PVE",
  difficulty = 0,
  stat_category = "PVE"
}
Queue.MetaPve_Easy2 = {
  max_players = 4,
  min_players = 4,
  teambuilding = "PVE",
  difficulty = 0,
  stat_category = "PVE"
}
Queue.MetaPve_Medium1 = {
  max_players = 4,
  min_players = 4,
  teambuilding = "PVE",
  difficulty = 1,
  stat_category = "PVE"
}
Queue.MetaPve_Medium2 = {
  max_players = 4,
  min_players = 4,
  teambuilding = "PVE",
  difficulty = 1,
  stat_category = "PVE"
}
Queue.MetaPve_Hard1 = {
  max_players = 4,
  min_players = 4,
  teambuilding = "PVE",
  difficulty = 2,
  stat_category = "PVE"
}
Queue.MetaPve_Hard2 = {
  max_players = 4,
  min_players = 4,
  teambuilding = "PVE",
  difficulty = 2,
  stat_category = "PVE"
}
Queue.NoobPve = {
  min_players = 1,
  max_players = 8,
  max_player_lvl = 4,
  map_rotation = "arizona_silo:ConquerCoopVsAi;bridge:AssaultCoopVsAi;building_yard3:ConquerCoopVsAi;powerplant:AssaultCoopVsAi;rockcity:ConquerCoopVsAi;rockcity_2bases:AssaultCoopVsAi;riverport:AssaultCoopVsAi;iron_way_center:AssaultCoopVsAi;sand_valley:AssaultCoopVsAi",
  bot_design = "DesignPreset_NoobPve",
  ai_difficulty = 0,
  bot_rating_delta = 1000,
  bot_coef = {
    {
      damage_coef = 0.6,
      health_coef = 0.3,
      rating = 200
    },
    {
      damage_coef = 0.6,
      health_coef = 0.3,
      rating = 500
    },
    {
      damage_coef = 0.7,
      health_coef = 0.4,
      rating = 1000
    },
    {damage_coef = 0.7, health_coef = 0.4}
  },
  priority = 0,
  stat_category = "PVP",
  mm_initial_radius = 250
}
Queue.CoopVsAi = {
  min_players = 1,
  max_players = 8,
  map_rotation = "arizona_silo:ConquerCoopVsAi;building_yard3:ConquerCoopVsAi;castle:ConquerCoopVsAi;factory:AssaultCoopVsAi;bridge:AssaultCoopVsAi;powerplant:AssaultCoopVsAi;rockcity:ConquerCoopVsAi;rockcity_2bases:AssaultCoopVsAi;riverport:AssaultCoopVsAi;cityruin:ConquerCoopVsAi;iron_way_center:AssaultCoopVsAi;sand_valley:AssaultCoopVsAi",
  bot_design = "DesignPreset_BotDefault",
  ai_difficulty = 1,
  bot_rating_delta = 1000,
  bot_coef = {
    {
      damage_coef = 0.4,
      health_coef = 0.4,
      rating = 500
    },
    {
      damage_coef = 0.5,
      health_coef = 0.5,
      rating = 1000
    },
    {
      damage_coef = 0.7,
      health_coef = 0.6,
      rating = 2000
    },
    {
      damage_coef = 0.9,
      health_coef = 0.7,
      rating = 3500
    },
    {
      damage_coef = 1.1,
      health_coef = 1.1,
      rating = 5000
    },
    {
      damage_coef = 1.2,
      health_coef = 1.3,
      rating = 6000
    },
    {
      damage_coef = 1.3,
      health_coef = 1.5,
      rating = 7000
    },
    {
      damage_coef = 1.5,
      health_coef = 1.8,
      rating = 9000
    },
    {
      damage_coef = 1.7,
      health_coef = 2,
      rating = 11000
    },
    {damage_coef = 1.9, health_coef = 2.3}
  },
  stat_category = "PVP",
  mm_initial_radius = 250
}
Queue.NoobPvp = {
  min_players = 2,
  max_players = 16,
  min_player_lvl = 4,
  max_player_lvl = 11,
  map_rotation = "arizona_silo:ConquerQuick;castle:ConquerQuick;building_yard3:ConquerQuick;factory:AssaultQuick;bridge:AssaultQuick;powerplant:AssaultQuick;rockcity:ConquerQuick;rockcity_2bases:AssaultQuick;riverport:AssaultQuick;cityruin:ConquerQuick;iron_way_center:AssaultQuick;sand_valley:AssaultQuick",
  bot_design = "DesignPreset_BotEasy",
  ai_difficulty = 0,
  bot_rating_delta = 1000,
  priority = 1,
  stat_category = "PVP",
  mm_initial_radius = 350
}
Queue.NoobPvp2 = {
  min_players = 2,
  max_players = 16,
  min_player_lvl = 12,
  max_player_lvl = 16,
  map_rotation = "arizona_silo:Conquer;castle:Conquer;factory:Assault;bridge:Assault;building_yard3:Conquer;powerplant:Assault;rockcity:Conquer;rockcity_2bases:Assault;riverport:Assault;cityruin:Conquer;iron_way_center:Assault;sand_valley:Assault",
  bot_design = "DesignPreset_BotEasy",
  ai_difficulty = 0,
  bot_rating_delta = 1000,
  priority = 2,
  mm_initial_radius = 350,
  stat_category = "PVP"
}
Queue.NoobPvp3 = sys.new(Queue.NoobPvp2)
Queue.NoobPvp3.min_player_lvl = 500
Queue.NoobPvp3.max_player_lvl = 500
Queue.NoobPvp3.priority = 3
Queue.Default = {
  min_players = 1,
  max_players = 16,
  min_player_lvl = 17,
  map_rotation = "arizona_silo:Conquer;castle:Conquer;factory:Assault;building_yard3:Conquer;bridge:Assault;powerplant:Assault;rockcity:Conquer;rockcity_2bases:Assault;riverport:Assault;cityruin:Conquer;iron_way_center:Assault;sand_valley:Assault;castle:Domination;riverport:Domination;rockcity:Domination;tower:Domination",
  bot_rating_delta = 1000,
  priority = 4,
  mm_initial_radius = 400,
  stat_category = "PVP",
  mm_relax_settings = {
    {loss_streak = 5, rating_offset = -200},
    {loss_streak = 10, rating_offset = -300}
  }
}
Queue.Default2 = {
  min_players = 1,
  max_players = 16,
  min_player_lvl = 999,
  map_rotation = "arizona_silo:Conquer;castle:Conquer;factory:Assault;building_yard3:Conquer;bridge:Assault;powerplant:Assault;rockcity:Conquer;rockcity_2bases:Assault;riverport:Assault;cityruin:Conquer;iron_way_center:Assault;sand_valley:Assault;castle:Domination;riverport:Domination;rockcity:Domination;tower:Domination",
  bot_rating_delta = 1000,
  priority = 5,
  mm_initial_radius = 400,
  stat_category = "PVP",
  mm_relax_settings = {
    {loss_streak = 5, rating_offset = -200},
    {loss_streak = 10, rating_offset = -300}
  }
}
Queue.Default3 = sys.new(Queue.NoobPvp2)
Queue.Default3.min_player_lvl = 500
Queue.Default3.max_player_lvl = 500
Queue.Default3.priority = 6
Queue.Brawl_Tanks = {
  max_players = 8,
  min_players = 8,
  map_rotation = "arizona_silo:Brawl_Tanks;castle:Brawl_Tanks;building_yard3:Brawl_Tanks;rockcity:Brawl_Tanks;cityruin:Brawl_Tanks",
  joinin_forbidden = true,
  stat_category = "BRAWL",
  mm_initial_radius = 10000
}
Queue.Brawl_Flag = {
  max_players = 8,
  min_players = 6,
  map_rotation = "sand_valley_halloween:Brawl_Flag",
  joinin_forbidden = true,
  stat_category = "BRAWL",
  mm_initial_radius = 10000
}
Queue.Brawl_Scorpion = {
  max_players = 8,
  min_players = 8,
  max_record_size = 1,
  map_rotation = "factory:Brawl_Scorpion;castle:Brawl_Scorpion;rockcity:Brawl_Scorpion",
  joinin_forbidden = true,
  stat_category = "BRAWL",
  mm_initial_radius = 10000
}
Queue.Brawl_April1st = {
  max_players = 8,
  min_players = 6,
  max_record_size = 1,
  map_rotation = "arena_canyon:Brawl_April1st",
  joinin_forbidden = true,
  stat_category = "BRAWL",
  mm_initial_radius = 10000
}
Queue.Brawl_Football = {
  max_players = 6,
  min_players = 6,
  max_record_size = 3,
  map_rotation = "arena_football:Brawl_Football",
  joinin_forbidden = true,
  stat_category = "BRAWL",
  mm_initial_radius = 10000
}
Queue.DestructionDerby = {
  max_players = 8,
  min_players = 8,
  map_rotation = "riverport:DestructionDerby;powerplant:DestructionDerby;rockcity:DestructionDerby;rockcity_2bases:DestructionDerby",
  max_record_size = 1,
  mm_initial_radius = 600,
  joinin_forbidden = true,
  stat_category = "BRAWL"
}
Queue.Deathmatch = {
  max_players = 8,
  min_players = 8,
  map_rotation = "riverport:Deathmatch;iron_way_center:Deathmatch;rockcity:Deathmatch;rockcity_2bases:Deathmatch;factory:Deathmatch",
  max_record_size = 1,
  mm_initial_radius = 600,
  joinin_forbidden = true,
  stat_category = "BRAWL"
}
Queue.Race = {
  max_players = 8,
  min_players = 8,
  map_rotation = "bridge:Race;rockcity:Race;rockcity_2bases:Race;castle:Race;factory:Race;riverport:Race",
  max_record_size = 1,
  mm_initial_radius = 600,
  joinin_forbidden = true,
  stat_category = "BRAWL"
}
Queue.FreePlay_Pvp = {
  max_players = 16,
  min_players = 1,
  map_rotation_every_day = true,
  map_rotation = "castle:FreePlay;riverport:FreePlay;rockcity_2bases:FreePlay;factory:FreePlay",
  mm_initial_radius = 10000
}
Queue.MBP = {
  max_players = 32,
  min_players = 32,
  max_record_size = 1,
  map_rotation = "red_rocks_battle_royale:Brawl_MBP",
  joinin_forbidden = true,
  stat_category = "BRAWL",
  mm_initial_radius = 10000
}
Queue.ClanWar = {
  max_players = 8,
  min_players = 8,
  map_rotation = "bridge:Assault;iron_way_center:Assault;powerplant:Assault;rockcity_2bases:Assault",
  is_clan_wars = true,
  num_bots = 0,
  min_record_size = 4,
  mm_initial_radius = 100,
  joinin_forbidden = true,
  stat_category = "CLANWAR"
}
Queue.Ladder = {
  max_players = 8,
  min_players = 8,
  map_rotation = "bridge:Assault;iron_way_center:Assault;powerplant:Assault;rockcity_2bases:Assault",
  party_balance = false,
  is_ranked = true,
  num_bots = 0,
  max_record_size = 2,
  mm_initial_radius = 500,
  joinin_forbidden = true,
  stat_category = "LADDER"
}
Queue.PVE_Leviathan = {
  max_players = 4,
  min_players = 3,
  map_rotation = "arena_canyon:Pve_Leviathan",
  mm_initial_radius = 10000,
  is_leviathan = true,
  stat_category = "PVE"
}
