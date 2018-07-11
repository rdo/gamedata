HudTypeDef = {}
HudTypeDef.default = {hud_type = "default"}
HudTypeDef.base = {hud_type = "base", hud_color_ally = 4284001279}
HudTypeDef.common = {
  hud_type = "common",
  ui_template = "HudObjMarkerTmpl",
  map_visible = false,
  hud_visibility = "sight"
}
HudTypeDef.pet = {
  hud_type = "common",
  ui_template = "HudObjMarkerTmpl",
  minimap_effect = "navigator_marker",
  hud_visibility = "sight"
}
HudTypeDef.car = {
  hud_type = "car",
  ui_template = "HudObjMarkerTmpl",
  hud_visibility = "sight"
}
HudTypeDef.mob = {
  hud_type = "mob",
  ui_template = "HudMobMarkerTmpl",
  minimap_effect = "navigator_marker",
  mob_rank = "meat",
  mob_type_ico = "mob_storm",
  hud_visibility = "sight"
}
HudTypeDef.mob_melee = {
  hud_type = "mob",
  ui_template = "HudMobMarkerTmpl",
  minimap_effect = "navigator_marker",
  mob_rank = "officer",
  mob_type_ico = "mob_mele",
  hud_visibility = "sight"
}
HudTypeDef.mob_officer = {
  hud_type = "mob",
  ui_template = "HudMobMarkerTmpl",
  minimap_effect = "navigator_marker",
  mob_rank = "officer",
  mob_type_ico = "mob_storm",
  hud_visibility = "sight"
}
HudTypeDef.mob_engineer = {
  hud_type = "mob",
  ui_template = "HudMobMarkerTmpl",
  minimap_effect = "navigator_marker",
  mob_rank = "officer",
  mob_type_ico = "mob_ingener",
  hud_visibility = "sight"
}
HudTypeDef.mob_sniper = {
  hud_type = "mob",
  ui_template = "HudMobMarkerTmpl",
  minimap_effect = "navigator_marker",
  mob_rank = "officer",
  mob_type_ico = "mob_sniper",
  hud_visibility = "sight"
}
HudTypeDef.mob_boss = {
  hud_type = "mob",
  ui_template = "HudMobMarkerTmpl",
  minimap_effect = "navigator_marker",
  mob_rank = "boss",
  mob_type_ico = "mob_boss",
  hud_visibility = "sight"
}
HudTypeDef.info = {hud_type = "info"}
HudTypeDef.defense_point = {
  hud_type = "task",
  ui_template = "HudDefenseMarkerTmpl",
  hud_map_ico = "def_point_1",
  progress_type = "hp",
  marker_on_top = false,
  map_out_pointer = true,
  minimap_effect = "navigator_marker_2",
  pos_delta = 20,
  ui_name = "#HUD_MARKER_TEXT_DEFENSE"
}
HudTypeDef.convoy_truck = {
  hud_type = "task",
  ui_template = "HudDefenseMarkerTmpl",
  hud_map_ico = "def_point_1",
  progress_type = "hp",
  map_out_pointer = true,
  minimap_effect = "navigator_marker_2",
  pos_delta = 3,
  pos_shift = 50,
  ui_name = "#HUD_MARKER_TEXT_DEFENSE"
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
HudTypeDef.leviathan_point = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "subMenu_leviathan_1",
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
HudTypeDef.cargo_bomb = {
  hud_type = "task",
  ui_template = "HudIconMarkerTextTmpl",
  hud_ico = "Bomb_icon_cargo2",
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
HudTypeDef.cargo_drop_point_bombrun = {
  hud_type = "task",
  ui_template = "HudIconMarkerTextTmpl",
  hud_ico = "gameplay_task_droppoint",
  hud_map_ico = "base_point_final",
  progress_type = "filled",
  map_out_pointer = true,
  vip_view = true,
  ui_name = "#HUD_PVE_MSG_BOMBRUN_SUBMIT"
}
HudTypeDef.cargo_drop_point_commtowers = {
  hud_type = "task",
  ui_template = "HudIconMarkerTextTmpl",
  hud_ico = "gameplay_task_droppoint",
  hud_map_ico = "base_point_final",
  progress_type = "filled",
  map_out_pointer = true,
  vip_view = true,
  ui_name = "#HUD_PVE_MSG_COMMTOWERS_SUBMIT"
}
HudTypeDef.cargo_drop_point_greatescape = {
  hud_type = "task",
  ui_template = "HudIconMarkerTextTmpl",
  hud_ico = "gameplay_task_droppoint",
  hud_map_ico = "base_point_final",
  progress_type = "filled",
  map_out_pointer = true,
  vip_view = true,
  ui_name = "#HUD_PVE_MSG_GREATESCAPE_SUBMIT"
}
HudTypeDef.cargo_drop_point_oilevac = {
  hud_type = "task",
  ui_template = "HudIconMarkerTextTmpl",
  hud_ico = "gameplay_task_droppoint",
  hud_map_ico = "base_point_final",
  progress_type = "filled",
  map_out_pointer = true,
  vip_view = true,
  ui_name = "#HUD_PVE_MSG_OILEVAC_SUBMIT"
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
HudTypeDef.capture_tower = {
  hud_type = "task",
  ui_template = "HudIconMarkerTextTmpl",
  hud_ico = "quest_ico_target",
  hud_map_ico = "base_point_final",
  progress_type = "filled",
  ui_name = "#HUD_PVE_CAPTURE_TOWER"
}
HudTypeDef.convoy_capture = {
  hud_type = "task",
  ui_template = "HudIconMarkerTextTmpl",
  hud_ico = "quest_ico_target",
  hud_map_ico = "base_point_final",
  progress_type = "filled",
  ui_name = "#HUD_PVE_CAPTURE_CAR"
}
HudTypeDef.hold_point = {
  hud_type = "task",
  ui_template = "HudIconMarkerTextTmpl",
  hud_ico = "gameplay_task_checkpoint",
  hud_map_ico = "base_point_final",
  progress_type = "hp",
  ui_name = "uderjivaite tochku"
}
HudTypeDef.MBP_Loot_Rare = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "notifi_ico_3",
  hud_map_ico = "base_point_final_1",
  progress_type = "hp",
  map_visible = true,
  map_out_pointer = false
}
HudTypeDef.MBP_Car = {
  hud_type = "common",
  ui_template = "HudEmptyTmpl",
  minimap_effect = "navigator_marker"
}
HudTypeDef.marker_cargo = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "Hud_icon_cargo",
  map_visible = false,
  pos_delta = 3,
  pos_shift = 50,
  progress_type = "use"
}
HudTypeDef.marker_bomb = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "Bomb_icon_cargo2",
  map_visible = false,
  pos_delta = 3,
  pos_shift = 50,
  progress_type = "use"
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
HudTypeDef.patrol_quest = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  primary_task = false,
  hud_ico = "quest_ico_questgiver",
  hud_map_ico = "base_point_fr",
  progress_type = "use",
  hud_visibility = "own_radar"
}
HudTypeDef.patrol_publicEvent = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  primary_task = false,
  hud_ico = "gameplay_task_Fireworks",
  hud_map_ico = "base_point_en",
  progress_type = "use",
  hud_visibility = "own_radar"
}
HudTypeDef.patrol_fueltank = {
  hud_type = "task",
  ui_template = "HudIconMarkerTextTmpl",
  hud_ico = "Hud_icon_cargo",
  hud_map_ico = "FuelRace_point_1",
  progress_type = "use",
  map_out_pointer = true,
  pos_delta = 3,
  pos_shift = 50,
  ui_name = "#HUD_MARKER_TEXT_CARGO",
  hud_visibility = "sight"
}
HudTypeDef.patrol_cargo = {
  hud_type = "task",
  ui_template = "HudIconMarkerTextTmpl",
  hud_ico = "gameplay_task_droppoint",
  hud_map_ico = "base_point_final",
  progress_type = "use",
  map_out_pointer = true,
  vip_view = true,
  ui_name = "#HUD_MARKER_TEXT_PATROL_DROP"
}
HudTypeDef.patrol_checkpoint = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  primary_task = false,
  hud_ico = "gameplay_task_checkpoint",
  hud_map_ico = "base_point_final_1",
  progress_type = "use",
  hud_visibility = "own_radar",
  ui_name = "#HUD_PVE_CAPTURE_TOWER"
}
HudTypeDef.football_ball = {
  hud_type = "task",
  hud_ico = "Hud_icon_Ball",
  hud_map_ico = "Ball_point",
  ui_template = "HudIconMarkerTmpl",
  hud_map_ico = "Ball_point",
  pos_delta = 20,
  map_visible = true
}
HudTypeDef.marker_bomb_countdown = {
  hud_type = "task",
  ui_template = "HudIconMarkerTmpl",
  hud_ico = "Bomb_icon_cargo2",
  map_visible = false,
  pos_delta = 3,
  pos_shift = 50,
  progress_type = "hp"
}
