GlobalLootTable = {}
RareLootTable = {}
_G.TempGlobalLootTable = {}
sys.execscript("gamedata/def/ex/global_loot.lua")
_G.TempRareLootTable = {}
sys.execscript("gamedata/def/ex/rare_loot.lua")
;(function(A0_0, A1_1)
  _G[A0_0] = {}
  if not _G[A1_1] then
    error("Cannot find global table '" .. A1_1 .. "'")
  end
  for _FORV_5_, _FORV_6_ in pairs(_G[A1_1]) do
    table.insert(_G[A0_0], {
      def = _FORV_5_,
      weight = _FORV_6_.weight
    })
  end
  _G[A1_1] = nil
end)("GlobalLootTable", "TempGlobalLootTable")
;(function(A0_2, A1_3)
  _G[A0_2] = {}
  if not _G[A1_3] then
    error("Cannot find global table '" .. A1_3 .. "'")
  end
  for _FORV_5_, _FORV_6_ in pairs(_G[A1_3]) do
    table.insert(_G[A0_2], {
      def = _FORV_5_,
      weight = _FORV_6_.weight
    })
  end
  _G[A1_3] = nil
end)("RareLootTable", "TempRareLootTable")
LeviathanRatingToSupply = {
  {supply = 1, rating = 1000},
  {supply = 2, rating = 2000},
  {supply = 3, rating = 3000},
  {supply = 4, rating = 4000},
  {supply = 5, rating = 5000},
  {supply = 6, rating = 6000},
  {supply = 7, rating = 7000},
  {supply = 8, rating = 8000},
  {supply = 9, rating = 9000},
  {supply = 10}
}
LeviathanRatingToPlatinum = {
  [1] = {
    {platinum = 12, rating = 3000},
    {platinum = 24, rating = 5000},
    {platinum = 24, rating = 7000},
    {platinum = 24, rating = 9000},
    {platinum = 24, rating = 11000},
    {platinum = 33}
  },
  [2] = {
    {platinum = 33, rating = 3000},
    {platinum = 54, rating = 5000},
    {platinum = 66, rating = 7000},
    {platinum = 78, rating = 9000},
    {platinum = 78, rating = 11000},
    {platinum = 78}
  },
  [3] = {
    {platinum = 66, rating = 3000},
    {platinum = 108, rating = 5000},
    {platinum = 132, rating = 7000},
    {platinum = 153, rating = 9000},
    {platinum = 174, rating = 11000},
    {platinum = 180}
  }
}
LootProbabilityProgression = {
  [20] = {
    0.052,
    0.104,
    0.156,
    0.208,
    0.28,
    0.39,
    0.548,
    0.768,
    1,
    avg = 0.2
  },
  [25] = {
    0.0775,
    0.155,
    0.2325,
    0.31,
    0.425,
    0.615,
    0.8925,
    1,
    avg = 0.25
  },
  [30] = {
    0.108,
    0.216,
    0.324,
    0.45,
    0.651,
    0.945,
    1,
    avg = 0.3
  },
  [35] = {
    0.1505,
    0.301,
    0.455,
    0.658,
    0.9555,
    1,
    avg = 0.35
  },
  [40] = {
    0.18,
    0.4,
    0.6,
    1,
    avg = 0.4
  }
}
EmoMissionGroups = {
  "SPECIAL",
  "PVE",
  "BRAWL",
  "CLAN",
  "LADDER"
}
RewardLimit = {
  PveEasy = {Supply = 6, period = 86400},
  PveMedium = {Supply = 20, period = 86400},
  PveHard = {Supply = 40, period = 86400},
  Leviathan = {Supply = 150, period = 604800},
  Pvp = {
    Scrap_Common = 2800,
    Scrap_Rare = 2450,
    Accumulators = 1225,
    Scrap_Epic = 1225,
    ClanMoney = 25,
    period = 604800
  }
}
EmoMission = {}
sys.execscript("gamedata/def/ex/mission_loot.lua")
