Leaderboards = {}
Leaderboards.Tables = {}
Leaderboards.Routes = {}
Leaderboards.LET_PLAYER = 0
Leaderboards.LET_CLAN = 1
Leaderboards.LET_CLAN_MEMBER = 2
Leaderboards.LET_DEF_NAME = 3
Leaderboards.LET_CLAN_WARS = 4
Leaderboards.LET_LADDER = 5
Leaderboards.LEA_RESET = 0
Leaderboards.LEA_DELETE = 1
Leaderboards.LEA_NOOP = 2
Leaderboards.LRT_CREDITS = 0
Leaderboards.LRT_LB_EVENT = 1
Leaderboards.LRT_EMO_ITEM = 2
Leaderboards.LUT_INCREMENT = 0
Leaderboards.LUT_SET = 1
Leaderboards.LUT_SET_IF_GREATER = 2
Leaderboards.LUT_SET_IF_LESSER = 3
function ConfigureLeaderboards()
  Leaderboards.Tables = {}
  Leaderboards.Routes = {}
  table.insert(Leaderboards.Tables, {
    name = "player_kills_total",
    entityType = Leaderboards.LET_PLAYER
  })
  table.insert(Leaderboards.Routes, {
    event = "kill",
    target = "player_kills_total"
  })
  table.insert(Leaderboards.Tables, {
    name = "player_kills_daily",
    entityType = Leaderboards.LET_PLAYER,
    expiresAt = "1388534400000",
    renewalInterval = 1440
  })
  table.insert(Leaderboards.Routes, {
    event = "kill",
    target = "player_kills_daily"
  })
  table.insert(Leaderboards.Tables, {
    name = "player_wins_daily",
    entityType = Leaderboards.LET_PLAYER,
    expiresAt = "1388534400000",
    renewalInterval = 1440
  })
  table.insert(Leaderboards.Routes, {
    event = "win",
    target = "player_wins_daily"
  })
  table.insert(Leaderboards.Tables, {
    name = "item_sold_daily",
    entityType = Leaderboards.LET_DEF_NAME,
    expiresAt = "1388534400000",
    renewalInterval = 1440
  })
  table.insert(Leaderboards.Routes, {
    event = "item_sold",
    target = "item_sold_daily"
  })
  table.insert(Leaderboards.Tables, {
    name = "item_sold_dynamic",
    entityType = Leaderboards.LET_DEF_NAME,
    decayInterval = 1440,
    decayPower = 0.05
  })
  table.insert(Leaderboards.Routes, {
    event = "item_sold",
    target = "item_sold_dynamic"
  })
  table.insert(Leaderboards.Tables, {
    name = "item_kill_daily",
    entityType = Leaderboards.LET_DEF_NAME,
    expiresAt = "1388534400000",
    renewalInterval = 1440
  })
  table.insert(Leaderboards.Routes, {
    event = "item_kill",
    target = "item_kill_daily"
  })
  table.insert(Leaderboards.Tables, {
    name = "item_kill_dynamic",
    entityType = Leaderboards.LET_DEF_NAME,
    decayInterval = 1440,
    decayPower = 0.05
  })
  table.insert(Leaderboards.Routes, {
    event = "item_kill",
    target = "item_kill_dynamic"
  })
  table.insert(Leaderboards.Tables, {
    name = "clan_exp_weekly",
    entityType = Leaderboards.LET_CLAN,
    expiresAt = "1388534400000",
    renewalInterval = 10080
  })
  table.insert(Leaderboards.Routes, {
    event = "playerExp",
    target = "clan_exp_weekly"
  })
  table.insert(Leaderboards.Tables, {
    name = "clan_member_exp_weekly",
    entityType = Leaderboards.LET_CLAN_MEMBER,
    expiresAt = "1388534400000",
    renewalInterval = 10080
  })
  table.insert(Leaderboards.Routes, {
    event = "playerExp",
    target = "clan_member_exp_weekly"
  })
  table.insert(Leaderboards.Tables, {
    name = "clan_wars_rating",
    entityType = Leaderboards.LET_CLAN_WARS,
    rewards = {
      {
        type = Leaderboards.LRT_EMO_ITEM,
        posMin = 1,
        posMax = 1,
        params = {
          item = "ResourcePack_ClanMoney50"
        }
      },
      {
        type = Leaderboards.LRT_EMO_ITEM,
        posMin = 2,
        posMax = 10,
        params = {
          item = "ResourcePack_ClanMoney30"
        }
      },
      {
        type = Leaderboards.LRT_EMO_ITEM,
        posMin = 11,
        posMax = 20,
        params = {
          item = "ResourcePack_ClanMoney20"
        }
      },
      {
        type = Leaderboards.LRT_EMO_ITEM,
        posMin = 21,
        posMax = 30,
        params = {
          item = "ResourcePack_ClanMoney10"
        }
      }
    }
  })
  table.insert(Leaderboards.Routes, {
    event = "clanRating",
    target = "clan_wars_rating",
    update = Leaderboards.LUT_SET
  })
  table.insert(Leaderboards.Tables, {
    name = "ladder_rating",
    entityType = Leaderboards.LET_LADDER,
    rewards = {
      {
        type = Leaderboards.LRT_CREDITS,
        posMin = 1,
        posMax = 1,
        params = {money = 45000}
      },
      {
        type = Leaderboards.LRT_CREDITS,
        posMin = 2,
        posMax = 2,
        params = {money = 22500}
      },
      {
        type = Leaderboards.LRT_CREDITS,
        posMin = 3,
        posMax = 3,
        params = {money = 15000}
      },
      {
        type = Leaderboards.LRT_CREDITS,
        posMin = 4,
        posMax = 4,
        params = {money = 13500}
      },
      {
        type = Leaderboards.LRT_CREDITS,
        posMin = 5,
        posMax = 5,
        params = {money = 12000}
      },
      {
        type = Leaderboards.LRT_CREDITS,
        posMin = 6,
        posMax = 6,
        params = {money = 11000}
      },
      {
        type = Leaderboards.LRT_CREDITS,
        posMin = 7,
        posMax = 7,
        params = {money = 10000}
      },
      {
        type = Leaderboards.LRT_CREDITS,
        posMin = 8,
        posMax = 8,
        params = {money = 9000}
      },
      {
        type = Leaderboards.LRT_CREDITS,
        posMin = 9,
        posMax = 9,
        params = {money = 8000}
      },
      {
        type = Leaderboards.LRT_CREDITS,
        posMin = 10,
        posMax = 10,
        params = {money = 7000}
      },
      {
        type = Leaderboards.LRT_CREDITS,
        posMin = 11,
        posMax = 20,
        params = {money = 3000}
      },
      {
        type = Leaderboards.LRT_EMO_ITEM,
        posMin = 21,
        posMax = 30,
        params = {
          item = "ResourcePack_Scrap_Common200"
        }
      }
    }
  })
  table.insert(Leaderboards.Routes, {
    event = "ladderRating",
    target = "ladder_rating",
    update = Leaderboards.LUT_SET
  })
end
ConfigureLeaderboards()
