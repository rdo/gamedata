HudTypeDef = {}
HudTypeDef.default = {hud_type = "default"}
HudTypeDef.base = {hud_type = "base", hud_color_ally = 4284001279}
HudTypeDef.common = {
  hud_type = "common",
  ui_template = "HudObjMarkerTmpl",
  map_visible = false
}
HudTypeDef.pet = {
  hud_type = "common",
  ui_template = "HudObjMarkerTmpl",
  minimap_effect = "navigator_marker"
}
HudTypeDef.car = {
  hud_type = "car",
  ui_template = "HudObjMarkerTmpl"
}
HudTypeDef.mob = {
  hud_type = "mob",
  ui_template = "HudMobMarkerTmpl",
  minimap_effect = "navigator_marker",
  mob_rank = "meat",
  mob_type_ico = "mob_storm"
}
HudTypeDef.mob_melee = {
  hud_type = "mob",
  ui_template = "HudMobMarkerTmpl",
  minimap_effect = "navigator_marker",
  mob_rank = "meat",
  mob_type_ico = "mob_mele"
}
HudTypeDef.mob_officer = {
  hud_type = "mob",
  ui_template = "HudMobMarkerTmpl",
  minimap_effect = "navigator_marker",
  mob_rank = "officer",
  mob_type_ico = "mob_storm"
}
HudTypeDef.mob_engineer = {
  hud_type = "mob",
  ui_template = "HudMobMarkerTmpl",
  minimap_effect = "navigator_marker",
  mob_rank = "officer",
  mob_type_ico = "mob_ingener"
}
HudTypeDef.mob_sniper = {
  hud_type = "mob",
  ui_template = "HudMobMarkerTmpl",
  minimap_effect = "navigator_marker",
  mob_rank = "officer",
  mob_type_ico = "mob_sniper"
}
HudTypeDef.mob_boss = {
  hud_type = "mob",
  ui_template = "HudMobMarkerTmpl",
  minimap_effect = "navigator_marker",
  mob_rank = "boss",
  mob_type_ico = "mob_boss"
}
HudTypeDef.defense_point = {
  hud_type = "task",
  ui_template = "HudDefenseMarkerTmpl",
  hud_map_ico = "def_point_1",
  progress_type = "hp",
  marker_on_top = false,
  map_out_pointer = true,
  minimap_effect = "navigator_marker_2",
  pos_delta = 20
}
HudTypeDef.convoy_truck = {
  hud_type = "task",
  ui_template = "HudDefenseMarkerTmpl",
  hud_map_ico = "def_point_1",
  progress_type = "hp",
  map_out_pointer = true,
  minimap_effect = "navigator_marker_2",
  pos_delta = 3,
  pos_shift = 50
}
HudTypeDef.turret_point = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "Hud_icon_turret",
  hud_map_ico = "Turret_point_1",
  progress_type = "hp",
  marker_on_top = false,
  minimap_effect = "navigator_mark_turret",
  pos_delta = 20
}
HudTypeDef.cargo_point = {
  hud_type = "task",
  ui_template = "HudIconMarkerTextTmpl",
  hud_ico = "Hud_icon_cargo",
  hud_map_ico = "FuelRace_point_1",
  progress_type = "use",
  map_out_pointer = true,
  pos_delta = 3,
  pos_shift = 50,
  ui_name = "#HUD_MARKER_TEXT_CARGO"
}
HudTypeDef.cargo_drop_point = {
  hud_type = "task",
  ui_template = "HudIconMarkerTextTmpl",
  hud_ico = "gameplay_task_droppoint",
  hud_map_ico = "base_point_final",
  progress_type = "filled",
  map_out_pointer = true,
  vip_view = true,
  ui_name = "#HUD_MARKER_TEXT_CARGO_DROP"
}
HudTypeDef.exit = {
  hud_type = "task",
  ui_template = "HudExitMarkerTmpl",
  hud_map_ico = "base_point_final",
  progress_type = "use",
  hud_visibility = "sight"
}
HudTypeDef.repair = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "quest_ico_repair",
  hud_map_ico = "def_point_1",
  progress_type = "filled",
  hud_visibility = "sight"
}
HudTypeDef.loot = {
  hud_type = "task",
  ui_template = "HudTaskMarkerTmpl",
  hud_ico = "ammo_ico",
  hud_map_ico = "FuelRace_point_1",
  progress_type = "use",
  hud_visibility = "sight",
  map_visible = false
}
HudTypeDef.quest_giver = {
  hud_type = "task",
  ui_template = "HudTaskMarkerTmpl",
  primary_task = false,
  hud_ico = "quest_ico_questgiver",
  hud_map_ico = "Turret_point_1",
  progress_type = "use",
  hud_visibility = "radar"
}
HudTypeDef.quest_goal = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "quest_ico_destroy",
  hud_map_ico = "Turret_point_1",
  progress_type = "filled"
}
HudTypeDef.race_checkpoint = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "gameplay_task_checkpoint",
  hud_map_ico = "base_point_final",
  progress_type = "filled",
  map_out_pointer = false
}
HudTypeDef.turret_point0 = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "quest_ico_repair",
  hud_map_ico = "Turret_point_1",
  progress_type = "use"
}
HudTypeDef.turret_point1 = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "Hud_icon_turret",
  hud_map_ico = "Turret_point_1",
  progress_type = "hp"
}
HudTypeDef.turret_point2 = {
  hud_type = "task",
  ui_template = "HudIconMarkerBottomNumbersTmpl",
  hud_ico = "Hud_icon_turret_1",
  hud_map_ico = "Turret_point_1",
  progress_type = "hp_use"
}
HudTypeDef.turret_point3 = {
  hud_type = "task",
  ui_template = "HudIconMarkerBottomNumbersTmpl",
  hud_ico = "Hud_icon_turret_2",
  hud_map_ico = "Turret_point_1",
  progress_type = "hp_use"
}
HudTypeDef.turret_point4 = {
  hud_type = "task",
  ui_template = "HudIconMarkerBottomNumbersTmpl",
  hud_ico = "Hud_icon_turret_3",
  hud_map_ico = "Turret_point_1",
  progress_type = "hp_use"
}
HudTypeDef.refill_ammo = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "ammo_ico",
  progress_type = "filled",
  map_visible = false,
  map_out_pointer = false,
  hud_visibility = "sight",
  pos_coef = 1
}
HudTypeDef.Brawl_Flag = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "gameplay_task_helloween",
  hud_map_ico = "base_point_final"
}
HudTypeDef.tower_capture = {
  hud_type = "task",
  ui_template = "HudIconMarkerTextTmpl",
  hud_ico = "quest_ico_target",
  hud_map_ico = "base_point_final",
  progress_type = "filled",
  ui_name = "HUD_PVE_CAPTURE"
}
HudTypeDef.hold_point = {
  hud_type = "task",
  ui_template = "HudIconMarkerTextTmpl",
  hud_ico = "gameplay_task_checkpoint",
  hud_map_ico = "base_point_final",
  progress_type = "hp",
  ui_name = "uderjivaite tochku"
}
HudTypeDef.MBP_Loot = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "notifi_ico_6",
  progress_type = "use",
  hud_visibility = "radar",
  map_visible = false
}
HudTypeDef.MBP_Loot_Rare = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "notifi_ico_3",
  hud_map_ico = "base_point_final_1",
  progress_type = "hp",
  map_visible = true
}
HudTypeDef.MBP_Refill = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "quest_DAMAGE_RANGE",
  progress_type = "use",
  hud_visibility = "radar",
  map_visible = false
}
HudTypeDef.Brawl_NewYear_Present = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "Hud_icon_cargo",
  map_visible = false,
  pos_delta = 3,
  pos_shift = 50
}
HudTypeDef.Brawl_NewYear_DropPoint = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "gameplay_task_droppoint",
  map_visible = false
}
HudTypeDef.Brawl_NewYear_Checkpoint = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "gameplay_task_checkpoint",
  hud_map_ico = "base_point_final",
  progress_type = "hp"
}
HudTypeDef.de_SiteA = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "mob_mele",
  hud_map_ico = "mob_mele",
  progress_type = "use"
}
HudTypeDef.de_SiteB = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "mob_boss",
  hud_map_ico = "mob_boss",
  progress_type = "use"
}
HudTypeDef.de_Bomb = {
  hud_type = "task",
  ui_template = "HudIconMarkerBottomNumbersTmpl",
  hud_ico = "type_hardware",
  hud_map_ico = "type_hardware",
  progress_type = "hp_use"
}
