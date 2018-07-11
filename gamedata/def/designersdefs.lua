sys.execscript("gamedata/materials/mat_tires.lua")
sys.execscript("gamedata/def/gameplay.lua")
sys.execscript("gamedata/def/effects.lua")
sys.execscript("gamedata/def/decals.lua")
sys.execscript("gamedata/def/projectile.lua")
sys.execscript("gamedata/def/turret.lua")
sys.execscript("gamedata/def/objects/primitives.lua")
sys.execscript("gamedata/def/objects/environment.lua")
sys.execscript("gamedata/def/objects/hangar.lua")
Perk_presets = {}
Fusion_cost = {}
sys.execscript("gamedata/def/ex/perk_presets.lua")
sys.execscript("gamedata/def/ex/fusion_cost.lua")
sys.execscript("gamedata/def/cars/base.lua")
sys.execscript("gamedata/def/autobuild/joker.lua")
sys.execscript("gamedata/def/car_editor_weapons.lua")
sys.execscript("gamedata/def/car_editor_cabins_base.lua")
sys.execscript("gamedata/def/car_editor_weapons_base.lua")
sys.execscript("gamedata/def/car_editor_modules_base.lua")
sys.execscript("gamedata/def/car_editor_decorum_base.lua")
sys.execscript("gamedata/def/car_editor_wheels_base.lua")
sys.execscript("gamedata/def/ex/car_editor_core.lua")
sys.execscript("gamedata/def/ex/car_editor_wheels.lua")
sys.execscript("gamedata/def/ex/car_editor_structure.lua")
sys.execscript("gamedata/def/ex/car_editor_decorum.lua")
sys.execscript("gamedata/def/ex/car_editor_weapons_ex.lua")
sys.execscript("gamedata/def/ex/car_editor_melee.lua")
sys.execscript("gamedata/def/ex/car_editor_cabins.lua")
sys.execscript("gamedata/def/ex/car_editor_summons.lua")
sys.execscript("gamedata/def/dye.lua")
sys.execscript("gamedata/def/resource_packs.lua")
sys.execscript("gamedata/def/loot_table.lua")
sys.execscript("gamedata/def/chest.lua")
sys.execscript("gamedata/def/part_pieces.lua")
sys.execscript("gamedata/def/consumable.lua")
sys.execscript("gamedata/def/ex/skins_china.lua")
sys.execscript("gamedata/def/ex/skins_china_2.lua")
sys.execscript("gamedata/def/ex/skins_raider.lua")
sys.execscript("gamedata/def/ex/skined_def_china.lua")
sys.execscript("gamedata/def/ex/skined_def_raider.lua")
sys.execscript("gamedata/def/ex/skined_def_china_2.lua")
sys.execscript("gamedata/def/ex/decals.lua")
sys.execscript("gamedata/def/ex/hover_effect_overwrite.lua")
sys.execscript("gamedata/def/car_editor_fx.lua")
sys.execscript("gamedata/gamedata.lua")
sys.execscript("gamedata/hud_types.lua")
sys.execscript("gamedata/perks.lua")
sys.execscript("gamedata/perks_ui.lua")
sys.execscript("gamedata/def/ex/fusion_perks.lua")
sys.execscript("gamedata/fusion.lua")
sys.execscript("gamedata/gameplaysettings.lua")
sys.execscript("gamedata/design_presets.lua")
sys.execscript("gamedata/faction.lua")
sys.execscript("gamedata/china_overwrite.lua")
sys.execscript("gamedata/promo_account.lua")
sys.execscript("gamedata/emo_mission.lua")
sys.execscript("gamedata/ui_settings.lua")
sys.execscript("gamedata/carparts_dyes.lua")
sys.execscript("gamedata/careditor_settings.lua")
sys.execscript("gamedata/craftsman.lua")
sys.execscript("gamedata/avatars.lua")
sys.execscript("gamedata/mob_def.lua")
sys.execscript("gamedata/leviathan_reward.lua")
sys.execscript("gamedata/emblems.lua")
sys.execscript("gamedata/bundles.lua")
sys.execscript("gamedata/seasonal_chains.lua")
sys.execscript("gamedata/tutorial_quest.lua")
sys.execscript("gamedata/item_subtypes.lua")
sys.execscript("gamedata/item_ui_types.lua")
sys.execscript("gamedata/custom_game.lua")
sys.execscript("gamedata/map_gameplay.lua")
sys.execscript("gamedata/ladder_leagues.lua")
sys.execscript("gamedata/rarity_damage_coef.lua")
sys.execscript("gamedata/drivers.lua")
sys.execscript("gamedata/daily_login_reward.lua")
sys.execscript("gamedata/item_white_list.lua")
sys.execscript("gamedata/spell/spell.lua")
sys.execscript("gamedata/def/china_chest_overwrite.lua")
sys.execscript("gamedata/ui_script_events.lua")
sys.execscript("gamedata/advices.lua")
sys.execscript("gamedata/gamepad_rumble_events.lua")
sys.execscript("gamedata/def/ex/advices_ex.lua")
sys.execscript("gamedata/pve_dialogue.lua")
sys.execscript("gamedata/def/gameplay_mbp.lua")
sys.execscript("gamedata/def/gameplay_football.lua")
sys.execscript("gamedata/def/gameplay_raid_anomaly.lua")
sys.execscript("gamedata/def/gameplay_raid_tournament.lua")
sys.execscript("gamedata/def/ex/seasonal_quests_ex.lua")
sys.execscript("gamedata/def/def_extension.lua")
sys.execscript("gamedata/medals.lua")
sys.execscript("gamedata/achievements.lua")
sys.execscript("gamedata/gamestore.lua")
sys.execscript("gamedata/leaderboards.lua")
sys.execscript("gamedata/mm_queues.lua")
sys.execscript("gamedata/generate_mission_queues.lua")
sys.execscript("scripts/generator.lua")
sys.execscript("scripts/universal/scripts.lua")
sys.execscript("gamedata/reverb.lua")
sys.execscript("gamedata/sentence.lua")
Def.Tracer = {
  class = "Tracer",
  effect = "particles/weapons/machinegun/bullet_projectile",
  in_editor = false
}
Def.GenPart_Base = {
  class = "CarPart",
  in_editor = false,
  physics = {material = "Metal_Car", mass = 10},
  health = 10,
  damageable = true,
  editor_type = "box",
  editor_filter = "9_Generated"
}
Def.GenDye_Base = {
  in_editor = false,
  editor_filter = "9_Generated"
}
Def.GenDecal_Base = {
  in_editor = false,
  editor_filter = "9_Generated"
}
emo_generator:GenerateAll()
ai.FixupEntityDefs("MobDef")
ai.FixupEntityDefs("GameplayDef")
