LootTable = {}
LootTable.Test = {
  ResourcePack_Scrap_Epic25 = {weight = 10, add_weight = 0},
  CarPart_Gun_Shotgun_epic = {weight = 1, add_weight = 1},
  TestNested = {
    weight = 1,
    add_weight = 3,
    loot_table = true
  }
}
LootTable.TestNested = {
  CarPart_Gun_Machinegun = {weight = 4, add_weight = 0},
  CarPart_Gun_Machinegun_rare = {weight = 2, add_weight = 1},
  CarPart_Gun_Machinegun_epic = {weight = 1, add_weight = 1}
}
LootTable.ClanWarDrop = {
  CarPart_Gun_MineLauncher_Piece = {weight = 1},
  CarPart_Gun_SniperCrossbow_Piece = {weight = 1},
  CarPart_Gun_Flamethrower_light_Piece = {weight = 1}
}
LootTable.Common = {}
sys.execscript("gamedata/def/ex/loot_common.lua")
LootTable.Common_old = {}
sys.execscript("gamedata/def/ex/loot_common_old.lua")
LootTable.Rare = {}
sys.execscript("gamedata/def/ex/loot_rare.lua")
LootTable.Epic = {}
sys.execscript("gamedata/def/ex/loot_epic.lua")
LootTable.Legend = {}
sys.execscript("gamedata/def/ex/loot_legend.lua")
LootTable.Relict = {}
sys.execscript("gamedata/def/ex/loot_relict.lua")
LootTable.Decorum = {}
sys.execscript("gamedata/def/ex/loot_decorum.lua")
LootTable.Decorum_old = {}
sys.execscript("gamedata/def/ex/loot_decorum_old.lua")
LootTable.Chest_rare = {}
sys.execscript("gamedata/def/ex/loot_chest_rare.lua")
LootTable.Chest_relic = {}
sys.execscript("gamedata/def/ex/loot_chest_relic.lua")
LootTable.Chest_white = {}
sys.execscript("gamedata/def/ex/loot_chest_white.lua")
LootTable.RareWeapon = {}
sys.execscript("gamedata/def/ex/loot_rareweapon.lua")
LootTable.RareWeapon_bound = {}
sys.execscript("gamedata/def/ex/loot_rareweapon_bound.lua")
LootTable.EpicWeapon = {}
sys.execscript("gamedata/def/ex/loot_epicweapon.lua")
LootTable.EpicWeapon_bound = {}
sys.execscript("gamedata/def/ex/loot_epicweapon_bound.lua")
LootTable.Chest_gift = {}
sys.execscript("gamedata/def/ex/loot_chest_gift.lua")
LootTable.Chest_tutorial = {}
sys.execscript("gamedata/def/ex/loot_chest_tutorial.lua")
LootTable.Chest_rare_weapon = {}
sys.execscript("gamedata/def/ex/loot_chest_rare_weapon.lua")
LootTable.Chest_epic_weapon = {}
sys.execscript("gamedata/def/ex/loot_chest_epic_weapon.lua")
LootTable.Patrol = {}
sys.execscript("gamedata/def/ex/loot_patrol.lua")
LootTable.RareWeapon_2h = {}
sys.execscript("gamedata/def/ex/loot_rareweapon_2h.lua")
LootTable.RareWeapon_24h = {}
sys.execscript("gamedata/def/ex/loot_rareweapon_24h.lua")
LootTable.EpicWeapon_2h = {}
sys.execscript("gamedata/def/ex/loot_epicweapon_2h.lua")
LootTable.Legendary_2h = {}
sys.execscript("gamedata/def/ex/loot_legendary_2h.lua")
LootTable.SkinsCraft = {}
sys.execscript("gamedata/def/ex/loot_skinscraft.lua")
LootTable.SkinsCraft_China = {}
sys.execscript("gamedata/def/ex/loot_skinscraft_china.lua")
LootTable.PaintsCraft = {}
sys.execscript("gamedata/def/ex/loot_paintscraft.lua")
LootTable.Skins_Col1 = {}
sys.execscript("gamedata/def/ex/loot_skins_col1.lua")
LootTable.Skins_Col1_2 = {}
sys.execscript("gamedata/def/ex/loot_skins_col1_2.lua")
LootTable.Skins_Col1_China = {}
sys.execscript("gamedata/def/ex/loot_skins_col1_china.lua")
LootTable.Skins_Col2_China = {}
sys.execscript("gamedata/def/ex/loot_skins_col2_china.lua")
LootTable.Paints_Col1 = {}
sys.execscript("gamedata/def/ex/loot_paints_col1.lua")
LootTable.China_rare_module = {}
sys.execscript("gamedata/def/ex/loot_china_rare_module.lua")
LootTable.China_rare_decor = {}
sys.execscript("gamedata/def/ex/loot_china_rare_decor.lua")
LootTable.China_epic_paint = {}
sys.execscript("gamedata/def/ex/loot_china_epic_paint.lua")
LootTable.China_epic_decor = {}
sys.execscript("gamedata/def/ex/loot_china_epic_decor.lua")
LootTable.China_legend_decor = {}
sys.execscript("gamedata/def/ex/loot_china_legend_decor.lua")
LootTable.PW_rare_online_chest = {}
sys.execscript("gamedata/def/ex/loot_pw_rare_online_chest.lua")
LootTable.Rare_Caster_Container = {}
sys.execscript("gamedata/def/ex/loot_rare_caster_container.lua")
LootTable.Epic_Caster_Container = {}
sys.execscript("gamedata/def/ex/loot_epic_caster_container.lua")
LootTable.Knight = {}
sys.execscript("gamedata/def/ex/loot_knight.lua")
LootTable.Halloween = {}
sys.execscript("gamedata/def/ex/loot_halloween.lua")
LootTable.NewYear = {}
sys.execscript("gamedata/def/ex/loot_newyear.lua")
LootTable.Chest_online_2h = {}
sys.execscript("gamedata/def/ex/loot_chest_online_2h.lua")
LootTable.Chest_online_2h_gold = {}
sys.execscript("gamedata/def/ex/loot_chest_online_2h_gold.lua")
LootTable.Chest_online_14h = {}
sys.execscript("gamedata/def/ex/loot_chest_online_14h.lua")
LootTable.Chest_online_14h_gold = {}
sys.execscript("gamedata/def/ex/loot_chest_online_14h_gold.lua")
LootTable.Chest_decorum = {}
sys.execscript("gamedata/def/ex/loot_chest_decorum.lua")
LootTable.Chest_legendary_2h = {}
sys.execscript("gamedata/def/ex/loot_chest_legendary_2h.lua")
LootTable.Login = {}
sys.execscript("gamedata/def/ex/loot_login.lua")
LootTable.BOX_A = {}
sys.execscript("gamedata/def/ex/loot_box_a.lua")
LootTable.BOX_B = {}
sys.execscript("gamedata/def/ex/loot_box_b.lua")
LootTable.BOX_C = {}
sys.execscript("gamedata/def/ex/loot_box_c.lua")
LootTable.BOX_D = {}
sys.execscript("gamedata/def/ex/loot_box_d.lua")
LootTable.BOX_E = {}
sys.execscript("gamedata/def/ex/loot_box_e.lua")
LootTable.Any = {
  Common = {
    loot_table = true,
    weight = 10000,
    add_weight = 0
  },
  Rare = {
    loot_table = true,
    weight = 1000,
    add_weight = 1000
  },
  Epic = {
    loot_table = true,
    weight = 10,
    add_weight = 10
  },
  Legend = {
    loot_table = true,
    weight = 1,
    add_weight = 1
  }
}
