Def.ScenePhysicsEntity = {
  class = "ScenePhysicsEntity",
  in_editor = false
}
Def.EffectEntity = {
  class = "EffectEntity",
  in_editor = false
}
Def.AnimatedEntity = {
  class = "AnimatedEntity",
  in_editor = false
}
Def.BaseEntity = {class = "BaseEntity", in_editor = false}
Def.ModelEntity = {class = "BaseEntity", in_editor = false}
Def.SoftBodyEntity = {
  class = "SoftBodyEntity",
  in_editor = false
}
Def.AnimSequencer = {
  class = "AnimSequencer",
  in_editor = false
}
Def.ModelPreview = {class = "BaseEntity", in_editor = false}
Def.ModelPreviewRagdoll = {
  class = "RagdollEntity",
  in_editor = false
}
Def.PathObject = {class = "PathObject", in_editor = false}
Def.Lights_Beam = {class = "BeamEntity", in_editor = true}
Def.Lights_BeamWithHalo = {
  class = "BeamEntity",
  halo1 = false,
  halo1_base_size = 1,
  halo1_size_warp = 0.2,
  halo1_occl_size = 1,
  halo1_vis_angle = 180,
  halo1_base_color = "255 255 255",
  halo1_texture = "textures/star_smooth",
  halo2 = false,
  halo2_base_size = 1,
  halo2_size_warp = 0.2,
  halo2_vis_angle = 180,
  halo2_base_color = "255 255 255"
}
Def.Lights_Projector = {class = "Projector", in_editor = true}
Def.Lights_Flare = {
  class = "FlareEntity",
  in_editor = true
}
Def.Lights_PointLight = {class = "PointLight", in_editor = true}
Def.Lights_PointLightFlickeringOdd = {
  class = "PointLight",
  in_editor = true,
  flicker = "aazzz",
  fps = 20
}
Def.Lights_PointLightFlickeringEven = {
  class = "PointLight",
  in_editor = true,
  flicker = "zzzaa",
  fps = 20
}
Def.Location = {class = "Location", in_editor = false}
Def.SimpleGib = {
  class = "SimpleGib",
  in_editor = false,
  physics = {
    solid_type = solid.box,
    mass = 10,
    material = "Flesh"
  }
}
Def.Clip = {class = "Clip", in_editor = true}
Def.Helpers_TagPoint = {class = "TagPoint", in_editor = true}
Def.Helpers_PointTeleport = {
  class = "PointTeleport",
  in_editor = true
}
Def.Helpers_Cube1m = {
  class = "BaseEntity",
  in_editor = true,
  model = "models/misc/cube1m",
  physics = {
    solid_type = solid.box,
    mass = 10,
    static = true
  }
}
Def.Helpers_Cube2m = {
  class = "BaseEntity",
  in_editor = false,
  model = "models/misc/cube2m",
  physics = {
    solid_type = solid.box,
    mass = 20,
    static = true
  }
}
Def.Helpers_Cube4m = {
  class = "BaseEntity",
  in_editor = false,
  model = "models/misc/cube4m",
  physics = {
    solid_type = solid.box,
    mass = 40,
    static = true
  }
}
Def.Helpers_Cube8m = {
  class = "BaseEntity",
  in_editor = false,
  model = "models/misc/cube8m",
  physics = {
    solid_type = solid.box,
    mass = 80,
    static = true
  }
}
Def.Helpers_DefaultPolygon = {
  class = "BaseEntity",
  in_editor = false,
  model = "models/misc/defaultpolygon",
  physics = {
    solid_type = solid.box,
    mass = 150,
    static = true
  }
}
Def.Helpers_NavigationHelper = {
  class = "NavigationHelper",
  in_editor = true
}
Def.Cube = {
  class = "BaseEntity",
  in_editor = false,
  model = "models/misc/no_model",
  physics = {
    solid_type = solid.box,
    mass = 100
  }
}
Def.CameraEntity = {
  class = "CameraEntity",
  in_editor = true
}
Def.EffectZone_Area = {
  class = "AreaEffectZone",
  in_editor = true
}
Def.EffectZone_Reverberation = {
  class = "SoundReverberationZone",
  in_editor = true
}
Def.Helpers_PathObject = {class = "PathObject", in_editor = true}
Def.Helpers_Area = {
  class = "PathObject",
  in_editor = true,
  path_type = "area"
}
Def.Helpers_Trigger = {class = "Location", in_editor = true}
Def.Helpers_TriggerRemove = {
  class = "TriggerRemove",
  in_editor = true
}
Def.Helpers_TriggerHurt = {
  class = "TriggerHurt",
  in_editor = true
}
Def.EffectZone_Random = {
  class = "RandomEffectZone",
  path_type = "area",
  in_editor = true
}
Def.Helpers_MapBound = {class = "MapBound", in_editor = true}
Def.Helpers_CarEditorClip = {
  class = "CarEditorClip",
  model = "models/misc/car_point",
  in_editor = true
}
Def.Helpers_WaterVolume = {
  class = "WaterVolume",
  in_editor = true,
  type_num = 0
}
Def.Helpers_AcidVolume = {
  class = "WaterVolume",
  in_editor = true,
  type_num = 1
}
Def.Helpers_MudVolume = {
  class = "WaterVolume",
  in_editor = true,
  type_num = 2
}
Def.Helpers_AreaClipVolume = {
  class = "AreaClipVolume",
  in_editor = true
}
Def.SpellAuraEntity = {
  class = "SpellAuraEntity",
  in_editor = false
}
Def.AuraHolderEntity = {
  class = "XoBaseEntity",
  in_editor = false,
  aura_holder = true
}
