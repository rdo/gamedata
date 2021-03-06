CarEditorSettings = {
  weld_slot_fx = "particles/gameplay/editor_weld_slot",
  part_remove_fx = "",
  weld_sound = "sound/construction/install_part",
  part_remove_sound = "sound/construction/remove_part",
  part_move_sound = "sound/construction/move_part",
  paint_sound = "sound/construction/paint",
  car_cooling_sound = "sound/ambient/soundspot/car_cooling",
  slotColor = "255 255 255",
  slotAlpha = "1.0",
  slotBackAlpha = "0.50",
  selectedSlotColor = "255 255 255",
  selectedSlotAlpha = "1.0",
  selectedSlotBackAlpha = "1.0",
  okMovedPartColor = "90 76 50",
  failMovedPartColor = "255 10 0",
  preselectedPartColor = "255 170 32",
  slotsTexture = "textures/slots",
  arrowColor = "255 30 0",
  arrowAlpha = "1.0",
  arrowBackAlpha = "0.05",
  arrowWidth = "0.05",
  sphereSolidColor = "255 28 0 55",
  sphereWireframeColor = "255 30 0",
  autobuild_weld_effect = "particles/gameplay/autobuild_weld_slot",
  init_camera_pos = Vec3(8.1, 2.5, -3),
  mob_def = "TestDrive",
  decal_rot_num = 72,
  decal_scale_values = {
    0.29,
    0.32,
    0.35,
    0.39,
    0.42,
    0.47,
    0.56,
    0.62,
    0.68,
    0.75,
    0.83,
    0.91,
    1,
    1.1,
    1.21,
    1.33,
    1.46,
    1.61,
    1.77,
    1.95,
    2.14
  },
  decal_rot_stages = {
    [1] = {
      c = 3,
      t = 0.2,
      s = 1
    },
    [2] = {
      c = 9,
      t = 0.1,
      s = 1
    },
    [3] = {t = 0.1, s = 2}
  },
  decal_scale_stages = {
    [1] = {
      c = 3,
      t = 0.2,
      s = 1
    },
    [2] = {
      c = 7,
      t = 0.1,
      s = 1
    },
    [3] = {t = 0.1, s = 2}
  },
  autobuild_gear_level_delta = 4,
  autobuild_min_gear_level = {
    0,
    15,
    15,
    20,
    20,
    24,
    24,
    27,
    27,
    27,
    30,
    30,
    30,
    33,
    33,
    33,
    36,
    36,
    36,
    40,
    40,
    40,
    45,
    45,
    45,
    50,
    50,
    50,
    55,
    55,
    55,
    60
  },
  autobuild_rarity_weight = {
    BASE = 0,
    COMMON = 1,
    RARE = 3,
    EPIC = 6,
    LEGENDARY = 10,
    EXOTIC = 10
  }
}
