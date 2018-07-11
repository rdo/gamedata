Def.Gameplay_Patrol_Signal = {
  class = "EffectEntity",
  effect = "particles/gameplay/signal_rocket",
  in_editor = true,
  maxViewDist = 999999
}
Def.Gameplay_Patrol_MobFightArea = {
  class = "MobFightArea",
  in_editor = true,
  relationship_group = 2
}
Def.Gameplay_Patrol_QuestGiver = {
  class = "XoBaseEntity",
  in_editor = true,
  physics = {
    solid_type = solid.none
  },
  use_type = "cargo",
  use_time = 3,
  use_radius = 13,
  hud_type = "patrol_quest",
  spawn_inactive = true,
  work_effect = "particles/gameplay/cylinder_area",
  children = {
    {
      effect = "particles/gameplay/quest_beam_blue"
    }
  },
  use_type = "quest_giver"
}
Def.Gameplay_Patrol_StoryGiver = sys.new(Def.Gameplay_Patrol_QuestGiver)
Def.Gameplay_Patrol_StoryGiver.use_type = "story_giver"
Def.Gameplay_Patrol_StoryGiver.hud_type = "patrol_publicEvent"
Def.Gameplay_Patrol_StoryGiver.children = {
  {
    effect = "particles/gameplay/team_beam_purple"
  }
}
Def.Gameplay_Patrol_PublicEvent = sys.new(Def.Gameplay_Patrol_QuestGiver)
Def.Gameplay_Patrol_PublicEvent.use_type = "event_giver"
Def.Gameplay_Patrol_PublicEvent.hud_type = "patrol_publicEvent"
Def.Gameplay_Patrol_PublicEvent.children = {
  {
    effect = "particles/gameplay/team_beam_red"
  }
}
Def.Gameplay_Defend_PublicEvent = sys.new(Def.Gameplay_Patrol_QuestGiver)
Def.Gameplay_Defend_PublicEvent.use_type = "story_giver"
Def.Gameplay_Defend_PublicEvent.hud_type = "patrol_publicEvent"
Def.Gameplay_Defend_PublicEvent.children = {
  {
    effect = "particles/gameplay/team_beam_red"
  }
}
Def.Gameplay_Patrol_FuelTank = sys.new(Def.Gameplay_Patrol_QuestGiver)
Def.Gameplay_Patrol_FuelTank.use_type = "quest_cargo"
Def.Gameplay_Patrol_FuelTank.model = "models/loot/boxes_group"
Def.Gameplay_Patrol_FuelTank.hud_type = "patrol_fueltank"
Def.Gameplay_Patrol_Cargo = sys.new(Def.Gameplay_Patrol_QuestGiver)
Def.Gameplay_Patrol_Cargo.use_type = "quest_cargo"
Def.Gameplay_Patrol_Cargo.model = "models/loot/boxes_group"
Def.Gameplay_Patrol_Cargo.hud_type = "cargo_point"
Def.Gameplay_Patrol_Delivery = sys.new(Def.Gameplay_Patrol_QuestGiver)
Def.Gameplay_Patrol_Delivery.use_type = "quest_cargo"
Def.Gameplay_Patrol_Delivery.model = nil
Def.Gameplay_Patrol_Delivery.hud_type = "patrol_cargo"
Def.Gameplay_Patrol_Checkpoint = sys.new(Def.Gameplay_Patrol_QuestGiver)
Def.Gameplay_Patrol_Checkpoint.use_type = "quest_patrol"
Def.Gameplay_Patrol_Checkpoint.hud_type = "patrol_checkpoint"
Def.Gameplay_Patrol_Checkpoint.use_time = 1
Def.Gameplay_Patrol_Checkpoint.use_radius = 40
Def.Gameplay_Patrol_Checkpoint.map_text = "Patrol_Info_Military"
Def.Gameplay_Story_Checkpoint = sys.new(Def.Gameplay_Patrol_Checkpoint)
Def.Gameplay_Story_Checkpoint.use_radius = 10
Def.Gameplay_Patrol_Info_Military = {
  class = "XoBaseEntity",
  in_editor = true,
  editor_model = "models/gameplay/loot/flag",
  hud_type = "info",
  map_text = "Patrol_Info_Military"
}
Def.Gameplay_Patrol_Info_Psycho = {
  class = "XoBaseEntity",
  in_editor = true,
  editor_model = "models/gameplay/loot/flag",
  hud_type = "info",
  map_text = "Patrol_Info_Psycho"
}
Def.Gameplay_Patrol_Info_Nomad = {
  class = "XoBaseEntity",
  in_editor = true,
  editor_model = "models/gameplay/loot/flag",
  hud_type = "info",
  map_text = "Patrol_Info_Nomad"
}
Def.Gameplay_Patrol_Info_Scavenger = {
  class = "XoBaseEntity",
  in_editor = true,
  editor_model = "models/gameplay/loot/flag",
  hud_type = "info",
  map_text = "Patrol_Info_Scavenger"
}
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
Def.Gameplay_Patrol_EnterHangar = {
  class = "XoBaseEntity",
  in_editor = true,
  use_type = "enter_hangar",
  use_time = 8,
  use_radius = 10,
  hud_type = "exit",
  vision_type = "vision_always",
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
  vision_type = "vision_always",
  hud_type = "repair",
  hud_ico = "quest_ico_repair",
  children = {
    {
      effect = "particles/gameplay/cylinder_area"
    }
  }
}
Def.Gameplay_Patrol_QuestCargo = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "models/loot/boxes_group2016",
  physics = {
    solid_type = solid.none
  },
  use_type = "cargo",
  use_time = 4,
  use_radius = 13,
  vision_type = "vision_always",
  hud_type = "quest_ico_cargo",
  work_effect = "particles/gameplay/cylinder_area",
  children = {
    {
      effect = "particles/gameplay/quest_beam_blue"
    }
  },
  use_type = "quest_cargo"
}
Def.Gameplay_Patrol_QuestCheckpoint = {
  class = "XoBaseEntity",
  in_editor = true,
  model = "models/loot/boxes_group2016",
  physics = {
    solid_type = solid.none
  },
  use_type = "cargo",
  use_time = 1,
  use_radius = 40,
  vision_type = "vision_always",
  hud_type = "quest_ico_cargo",
  work_effect = "particles/gameplay/cylinder_area",
  children = {
    {
      effect = "particles/gameplay/quest_beam_blue"
    }
  },
  use_type = "quest_checkpoint"
}
Def.Gameplay_QuestMarker = {
  class = "XoBaseEntity",
  hud_type = "quest_goal",
  vision_type = "vision_always",
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
  vision_type = "vision_always",
  damageable = true,
  health = 3000,
  hud_type = "defense_point",
  vision_type = "vision_shared",
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
