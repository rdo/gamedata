Def.Gameplay_Patrol_Trashcan = {
  class = "LootChestEntity",
  in_editor = true,
  model = "models/loot/boxes_group",
  physics = {
    solid_type = solid.none
  },
  hud_type = "loot",
  use_time = 3,
  use_radius = 10,
  children = {
    {
      effect = "particles/gameplay/cylinder_area"
    }
  },
  loot_table = "Patrol"
}
Def.Gameplay_Patrol_MobLoot = {
  class = "LootChestEntity",
  model = "models/loot/boxes_group",
  physics = {
    solid_type = solid.none
  },
  hud_type = "loot",
  use_time = 3,
  use_radius = 10,
  expiry_time = 60,
  children = {
    {
      effect = "particles/gameplay/cylinder_area"
    }
  },
  loot_table = "Frenzied_faction"
}
Def.Gameplay_Patrol_MobFightArea = {
  class = "MobFightArea",
  in_editor = true,
  relationship_group = 2
}
Def.Gameplay_Patrol_EnterHangar = {
  class = "XoBaseEntity",
  in_editor = true,
  use_type = "enter_hangar",
  use_time = 8,
  use_radius = 10,
  hud_type = "exit",
  vision_always = true,
  children = {
    {
      effect = "particles/gameplay/cylinder_area"
    }
  }
}
Def.Gameplay_Patrol_PlayerRepairArea = {
  class = "XoBaseEntity",
  in_editor = true,
  use_type = "repair",
  use_time = 0.1,
  use_radius = 10,
  vision_always = true,
  hud_type = "repair",
  hud_ico = "quest_ico_repair",
  children = {
    {
      effect = "particles/gameplay/cylinder_area"
    }
  }
}
Def.Gameplay_Patrol_QuestGiver = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "models/loot/boxes_group2016",
  physics = {
    solid_type = solid.none
  },
  use_type = "cargo",
  use_time = 4,
  use_radius = 13,
  vision_always = true,
  hud_type = "quest_giver",
  work_effect = "particles/gameplay/cylinder_area",
  children = {
    {
      effect = "particles/gameplay/quest_beam_blue"
    }
  }
}
Def.Gameplay_QuestMarker = {
  class = "XoBaseEntity",
  hud_type = "quest_goal",
  vision_always = true,
  work_effect = "particles/gameplay/cylinder_area"
}
Def.Gameplay_QuestMarkerKill = {
  inherit = "Gameplay_QuestMarker",
  hud_type = "quest_goal",
  hud_ico = "quest_ico_destroy"
}
Def.Gameplay_QuestMarkerUse = {
  inherit = "Gameplay_QuestMarker",
  hud_type = "quest_goal",
  hud_ico = "quest_ico_cargo"
}
Def.Gameplay_Patrol_QuestObject_Car = {
  class = "XoBaseEntity",
  in_editor = true,
  use_type = "quest_item",
  model = "assets/props/vehicles/picup_wreck",
  use_time = 0.1,
  use_radius = 10,
  physics = {static = true, material = "Metal_Base"}
}
Def.Gameplay_Patrol_DefendModel = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "mapskit/models/base/mining_station",
  physics = {static = true, material = "Metal_Base"},
  vision_always = true,
  damageable = true,
  health = 3000,
  hud_type = "defense_point",
  death_effect = "particles/levels/smoke_demolition",
  death_sound = "sound/pve/oil_tower_death",
  work_sound = "sound/pve/oil_tower_engine",
  broken_parts = {
    {
      model = "mapskit/models/base/mining_station_destroed",
      physics = false,
      pos = vecs.v000,
      ttl = 4,
      dissolve_burn_heavy = true
    }
  },
  health_fx = {
    {
      bone = "fx",
      fx = "particles/gameplay/miningstation_dmg1",
      hp_min = 25,
      hp_max = 50
    },
    {
      bone = "fx",
      fx = "particles/gameplay/miningstation_dmg2",
      hp_min = 0,
      hp_max = 25
    }
  },
  health_event_fx = {
    {
      hp = 25,
      death_sound = "sound/special/pve_alarm"
    }
  }
}
Def.Gameplay_Patrol_LootFuel = {
  class = "LootChestEntity",
  in_editor = false,
  hud_type = "quest_giver",
  use_type = "quest",
  model = "models/loot/boxes_group",
  physics = {static = true, material = "Metal_Base"},
  use_time = 5,
  use_radius = 13,
  work_effect = "particles/gameplay/cylinder_area",
  tick_sound = "sound/ui/capture_ticking",
  hud_ico = "quest_ico_repair"
}
Def.Gameplay_Patrol_Fuel = {
  class = "XoBaseEntity",
  in_editor = true,
  hud_type = "quest_giver",
  use_type = "quest",
  model = "models/loot/boxes_group",
  physics = {static = true, material = "Metal_Base"},
  use_time = 5,
  use_radius = 13,
  work_effect = "particles/gameplay/cylinder_area",
  tick_sound = "sound/ui/capture_ticking",
  hud_ico = "quest_ico_repair"
}
Def.Gameplay_Patrol_QuestGiverProt = {
  class = "XoBaseEntity",
  in_editor = true,
  use_type = "quest",
  use_time = 0.5,
  use_radius = 10,
  use_cooldown = 40,
  use_hold_button = true,
  hud_type = "quest_giver",
  hud_ico = "quest_ico_questgiver",
  children = {
    {
      effect = "particles/gameplay/quest_beam_blue"
    }
  }
}
