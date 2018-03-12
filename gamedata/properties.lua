EntityProps = {}
EntityProps.DecalObject = {
  desc = "Decal object",
  Properties = {
    Decal = {
      {
        Decal = {
          key = "decal",
          type = "decal",
          desc = "Decal description"
        }
      },
      {
        IsFlatten = {
          key = "flatten",
          type = "bool",
          desc = "Decal not lay on surface"
        }
      },
      {
        Transparency = {
          key = "transp",
          type = "float",
          min = 0,
          max = 1,
          slider_step = 0.01,
          desc = "Transparancy of decal"
        }
      },
      {
        Sharpness = {
          key = "sharpness",
          type = "float",
          min = 0,
          max = 1,
          slider_step = 0.01,
          desc = "Blend sharpness"
        }
      },
      {
        Height = {
          key = "height",
          type = "float",
          min = 0,
          max = 1,
          slider_step = 0.01,
          desc = "Height of blending"
        }
      }
    }
  }
}
EntityProps.GrassBox = {
  desc = "Grass colormap",
  Properties = {
    Settings = {
      {
        Texture = {
          key = "texture",
          type = "texture",
          desc = "Colormap texture",
          readonly = true
        }
      }
    }
  }
}
EntityProps.OccluderObject = {
  desc = "Occluder object",
  Properties = {
    Occluder = {
      {
        ["Double sided"] = {
          key = "doubleSided",
          type = "bool",
          desc = "Double sided occluder"
        }
      }
    }
  }
}
EntityProps.Props = {
  desc = "Props object",
  Properties = {
    Props = {
      {
        Desc = {
          key = "props_desc",
          type = "props",
          desc = "Props description"
        }
      },
      {
        Skin = {
          key = "skin",
          type = "skin",
          desc = "Model skin name"
        }
      },
      {
        ["Ignore occluder"] = {
          key = "ignoreOccluder",
          type = "bool",
          desc = "Disable occluder"
        }
      },
      {
        ["Ignore physics"] = {
          key = "ignorePhysics",
          type = "bool",
          desc = "Ignore physics"
        }
      }
    }
  }
}
LogicEntityDefaultPropsParenting = {
  {
    BindTo = {
      key = "bindTo",
      type = "string",
      desc = "Parent binding description in form 'parent_name:joint_name' (empty if no parent)"
    }
  }
}
EntityProps.FilterClass = {
  desc = "Filter entities by class",
  Properties = {
    Filter = {
      {
        ["Entity class"] = {
          key = "filter_class",
          type = "class",
          desc = "Class name to filter"
        }
      },
      {
        Negate = {
          key = "negate",
          type = "bool",
          desc = "If set filter negates result"
        }
      },
      {
        ["Exact test"] = {
          key = "exact_test",
          type = "enum",
          choices = {
            "Entity class is kind of specified one",
            "Entity class is exactly matches specified one"
          },
          desc = "Check type"
        }
      }
    }
  }
}
EntityProps.FilterName = {
  desc = "Filter entities by name",
  Properties = {
    Filter = {
      {
        ["Entity name"] = {
          key = "filter_name",
          type = "string",
          desc = "Entity name to filter"
        }
      },
      {
        Negate = {
          key = "negate",
          type = "bool",
          desc = "If set filter negates result"
        }
      }
    }
  }
}
EntityProps.LogicCounter = {
  desc = "This entity fires events when its value changed and/or reached minimum/maximum values",
  Properties = {
    Counter = {
      {
        ["Start value"] = {
          key = "current_value",
          type = "float",
          desc = "Start value for the counter"
        }
      },
      {
        ["Min value"] = {
          key = "min_value",
          type = "float",
          desc = "Minimum counter value"
        }
      },
      {
        ["Max value"] = {
          key = "max_value",
          type = "float",
          desc = "Maximum counter value"
        }
      }
    }
  }
}
EntityProps.LogicTimer = {
  desc = "This entity fires events on timer",
  Properties = {
    Timer = {
      {
        ["Start disabled"] = {
          key = "disabled",
          type = "bool",
          desc = "Check if timer is disabled by default"
        }
      },
      {
        Timeout = {
          key = "timeout",
          type = "float",
          desc = "Time interval to fire event"
        }
      }
    }
  }
}
EntityProps.LogicMapLoad = {
  desc = "Fires event on first Think and removes itself"
}
EntityProps.LogicChangeLevel = {
  desc = "This used to load next level",
  Properties = {
    Settings = {
      {
        ["Next level name"] = {
          key = "next_level_name",
          type = "string",
          desc = "Next level name"
        }
      }
    }
  }
}
EntityProps.LogicAutoSave = {
  desc = "This used to trigger auto-save"
}
EntityProps.LogicRelay = {
  desc = "Fires events when triggered",
  Properties = {
    Timer = {
      {
        ["Start disabled"] = {
          key = "disabled",
          type = "bool",
          desc = "Check if disabled by default"
        }
      },
      {
        ["Remove on fire"] = {
          key = "remove_on_fire",
          type = "bool",
          desc = "Check if auto-remove when triggered"
        }
      }
    }
  }
}
EntityProps.LogicBranch = {
  desc = "test specified boolean value and fires OnTrue or OnFalse event (similar to \"if\" operator)",
  Properties = {
    Timer = {
      {
        ["Initial value"] = {
          key = "value",
          type = "bool",
          desc = "Initial branch value"
        }
      }
    }
  }
}
EntityProps.LogicConsoleCommand = {
  desc = "Exec console commands"
}
EntityProps.LogicEvalScript = {
  desc = "Evaluate script command"
}
EntityProps.LogicChangeRelationship = {
  desc = "Changes relationship between two specified groups",
  Properties = {
    Groups = {
      {
        ["First group"] = {
          key = "group1",
          type = "int",
          desc = "First group"
        }
      },
      {
        ["Second group"] = {
          key = "group2",
          type = "int",
          desc = "Second group"
        }
      }
    }
  }
}
EntityProps.BaseEntity = {
  Properties = {
    General = {
      {
        Model = {
          key = "model",
          type = "model",
          desc = "Entity visual/physics model"
        }
      },
      {
        Skin = {
          key = "skin",
          type = "skin",
          desc = "Model skin name"
        }
      },
      {
        BindTo = {
          key = "bindTo",
          type = "string",
          desc = "Parent binding description in form 'parent_name:joint_name' (empty if no parent)"
        }
      }
    },
    Visual = {
      ["Max view distance"] = {
        key = "maxViewDist",
        type = "float",
        desc = "Entity maximum drawing distance in meters (if bellow or equal to 0, then entity drawing does not depend on distance to camera"
      }
    },
    Physics = {
      {
        ["Enable collision"] = {
          key = "collision",
          type = "bool",
          desc = "if not checked, then do not create collision on spawn"
        }
      }
    },
    AI = {
      {
        ["Relationship group"] = {
          key = "relationshipGroup",
          type = "int",
          desc = "Relationship group"
        }
      }
    }
  },
  Events = {
    OnDie = {
      desc = "Fired when entity dies (but not removed yet)"
    }
  }
}
EntityProps.AnimatedEntity = {
  inherit = "BaseEntity",
  desc = "Simple entity with animation",
  Properties = {
    Animation = {
      {
        Activity = {
          key = "activity",
          type = "activity",
          desc = "play this looped activity"
        }
      }
    }
  }
}
EntityProps.AnimatedMock = {
  Properties = {
    General = {
      {
        Position = {
          key = "pos",
          type = "vec3",
          desc = "World position"
        }
      },
      {
        Rotation = {
          key = "rot",
          type = "quat",
          desc = "World orientation"
        }
      },
      {
        BindTo = {
          key = "bindTo",
          type = "string",
          desc = "Parent binding description in form 'parent_name:joint_name' (empty if no parent)"
        }
      },
      {
        ["Start hidden"] = {
          key = "start_hidden",
          type = "bool",
          desc = "Whether material is hidden by default on map start"
        }
      }
    },
    Animation = {
      {
        Activity = {
          key = "cur_animation",
          type = "int",
          desc = "play this looped activity"
        }
      },
      {
        AnimationSpeed = {
          key = "animation_speed",
          type = "float",
          desc = "animation scaler"
        }
      }
    }
  }
}
EntityProps.CameraEntity = {
  inherit = "BaseEntity",
  desc = "Fixed camera representation",
  Properties = {
    Camera = {
      {
        FovX = {
          key = "fov",
          type = "float",
          desc = "Horizontal field of view (in degrees)"
        }
      },
      {
        ["Aim object"] = {
          key = "aimObj",
          type = "entityName",
          desc = "The object to look at"
        }
      }
    }
  }
}
EntityProps.EffectEntity = {
  desc = "Particle system entity",
  Properties = {
    General = LogicEntityDefaultPropsParenting,
    Visual = {
      {
        ["Max view distance"] = {
          key = "maxViewDist",
          type = "float",
          desc = "Entity maximum drawing distance in meters (if bellow or equal to 0, then entity drawing is not depending on distance to camera"
        }
      }
    },
    Effect = {
      {
        Effect = {
          key = "effect",
          type = "effect",
          desc = "Particles effect"
        }
      },
      {
        IsPlayed = {
          key = "isPlayed",
          type = "bool",
          desc = "Is effect spawned stopped"
        }
      },
      {
        ["Environmental Scale"] = {
          key = "env_scale",
          type = "float",
          min = 0,
          max = 256,
          slider_step = 0.25,
          desc = "Effect scaling factor"
        }
      }
    }
  }
}
EntityProps.RandomEffectZone = {
  desc = "Zone that periodically spawns some effect",
  Properties = {
    Effect = {
      {
        Effect = {
          key = "effectName",
          type = "effect",
          desc = "effect to spawn"
        }
      },
      {
        SpawnPeriod = {
          key = "spawnPeriod",
          type = "float",
          desc = "Spawn period"
        }
      },
      {
        SpawnPeriodVariation = {
          key = "spawnPeriodVariation",
          type = "float",
          desc = "Spawn period variation"
        }
      },
      {
        MaxEffectViewDistance = {
          key = "maxEffectViewDistance",
          type = "float",
          desc = "Max effect view distance"
        }
      }
    }
  }
}
EntityProps.AreaEffectZone = {
  desc = "Zone that changes area effect when player is inside it",
  Properties = {
    Effect = {
      {
        AreaEffect = {
          key = "areaEffect",
          type = "effect",
          desc = "Area effect"
        }
      },
      {
        ScreenEffect = {
          key = "screenEffect",
          type = "effect",
          desc = "Screen effect"
        }
      }
    }
  }
}
EntityProps.LevelPrefab = {
  Properties = {
    Visual = {
      {
        ["Max view distance"] = {
          key = "maxViewDist",
          type = "float",
          desc = "Entity maximum drawing distance in meters (if bellow or equal to 0, then entity drawing does not depend on distance to camera"
        }
      },
      {
        ["Cast Occlusion"] = {
          key = "castOccl",
          type = "bool",
          desc = ""
        }
      }
    }
  }
}
EntityProps.AmbientSound = {
  desc = "Ambient sound spot",
  Properties = {
    General = LogicEntityDefaultPropsParenting,
    Sound = {
      {
        Sound = {
          key = "soundname",
          type = "sound",
          desc = "Sound script name"
        }
      },
      {
        ["Silent by default"] = {
          key = "start_silent",
          type = "bool",
          desc = "Check if sound should not be played automatically when map starts"
        }
      },
      {
        ["Obstruction test"] = {
          key = "obstruction_test",
          type = "bool",
          desc = "Check if should test obstruction"
        }
      },
      {
        ["Obstruction radius"] = {
          key = "obstruction_radius",
          type = "float",
          desc = "Radius for obstruction test"
        }
      }
    }
  }
}
EntityProps.EnvSoundscapeZone = {
  desc = "Used to specify soundscape zone",
  Properties = {
    Settings = {
      {
        Sound = {
          key = "sound_name",
          type = "sound",
          desc = "Sound script name"
        }
      },
      {
        Enabled = {
          key = "enabled",
          type = "bool",
          desc = "Check zone enabled"
        }
      }
    }
  }
}
EntityProps.SoundReverberationZone = {
  desc = "Zone that changes car shot sound params"
}
EntityProps.EnvSoundGroupVolume = {
  desc = "Used to change sound group volume scale",
  Properties = {
    Settings = {
      {
        ["Fade over time"] = {
          key = "fade_over_time",
          type = "float",
          desc = "Default time to fade in seconds"
        }
      },
      {
        ["Sound group mask"] = {
          key = "sound_groups",
          type = "int",
          desc = "Sound groups mask for which to apply volume scale"
        }
      }
    }
  }
}
EntityProps.PointLight = {
  desc = "Point light source",
  Properties = {
    General = LogicEntityDefaultPropsParenting,
    Settings = {
      {
        Radius = {
          key = "rad",
          type = "float",
          min = 0,
          max = 1000,
          slider_step = 10,
          desc = "Light radius"
        }
      },
      {
        Color = {
          key = "light_color",
          type = "color",
          desc = "Light color"
        }
      },
      {
        Intensity = {
          key = "light_intensity",
          type = "float",
          min = 0,
          max = 8,
          slider_step = 0.1,
          desc = "Light intensity"
        }
      },
      {
        ["Start off"] = {
          key = "start_off",
          type = "bool",
          desc = "Whether light is disabled by default on map start"
        }
      }
    }
  }
}
EntityProps.FlareEntity = {
  desc = "Flare effect object",
  Properties = {
    General = LogicEntityDefaultPropsParenting,
    Settings = {
      {
        ["Base diameter"] = {
          key = "size",
          type = "float",
          min = 0,
          max = 100,
          desc = "Value always equal real size on 10 metters from camera."
        }
      },
      {
        ["Nebulosity factor"] = {
          key = "nebulosity",
          type = "float",
          min = 0,
          max = 1,
          slider_step = 0.01,
          desc = "Nebulosity factor"
        }
      },
      {
        ["Flare color"] = {
          key = "base_color",
          type = "color",
          desc = "Flare base color"
        }
      },
      {
        Intensity = {
          key = "base_intensity",
          type = "float",
          min = 0,
          max = 8,
          slider_step = 0.1,
          desc = "Flare color intensity"
        }
      },
      {
        ["Visible angle"] = {
          key = "vis_angle",
          type = "float",
          min = 0,
          max = 180,
          desc = "Visibility angle constrain"
        }
      },
      {
        ["Start disabled"] = {
          key = "start_disabled",
          type = "bool",
          desc = "Whether the flare is disabled on map start"
        }
      },
      {
        ["Fog factor"] = {
          key = "fog_factor",
          type = "float",
          min = 0,
          max = 1,
          slider_step = 0.01,
          desc = "Fog influence on color"
        }
      }
    }
  }
}
EntityProps.BeamEntity = {
  desc = "Ligth beam object",
  Properties = {
    ["General"] = LogicEntityDefaultPropsParenting,
    ["Beam"] = {
      {
        Length = {
          key = "size",
          type = "float",
          min = 0,
          max = 1000,
          slider_step = 10,
          desc = "length of beam"
        }
      },
      {
        Width = {
          key = "width",
          type = "float",
          min = 0,
          max = 100,
          desc = "width of beam"
        }
      },
      {
        ["Beam color"] = {
          key = "base_color",
          type = "color",
          desc = "Beam base color"
        }
      },
      {
        Intensity = {
          key = "base_intensity",
          type = "float",
          min = 0,
          max = 8,
          slider_step = 0.1,
          desc = "Beam color intensity"
        }
      },
      {
        Soft = {
          key = "soft",
          type = "bool",
          desc = "Is beam has soft edges"
        }
      },
      {
        FlickerFps = {
          key = "flicker_fps",
          type = "float",
          min = 1,
          max = 200
        }
      },
      {
        Flicker = {key = "flicker", type = "string"}
      }
    },
    ["Halo 1"] = {
      {
        ["Activate halo"] = {
          key = "has_halo_1",
          type = "bool",
          desc = "Check to activate this halo"
        }
      },
      {
        ["Halo size"] = {
          key = "halo1_size",
          type = "float",
          min = 0,
          max = 40,
          desc = "Value always equal real size on 10 metters from camera."
        }
      },
      {
        ["Nebulocity factor"] = {
          key = "halo1_nebulosity",
          type = "float",
          min = 0,
          max = 1,
          slider_step = 0.01,
          desc = "Nebulosity factor"
        }
      },
      {
        ["Halo color"] = {
          key = "halo1_base_color",
          type = "color",
          desc = "Flare base color"
        }
      },
      {
        Intensity = {
          key = "halo1_intensity",
          type = "float",
          min = 0,
          max = 8,
          slider_step = 0.1,
          desc = "Halo color intensity"
        }
      },
      {
        ["Visible angle"] = {
          key = "halo1_vis_angle",
          type = "float",
          min = 0,
          max = 180,
          desc = "Visibility constrain to angle"
        }
      }
    },
    ["Halo 2"] = {
      {
        ["Activate halo"] = {
          key = "has_halo_2",
          type = "bool",
          desc = "Check to activate this halo"
        }
      },
      {
        ["Halo size"] = {
          key = "halo2_size",
          type = "float",
          min = 0,
          max = 40,
          desc = "Value always equal real size on 10 metters from camera."
        }
      },
      {
        ["Nebulocity factor"] = {
          key = "halo2_nebulosity",
          type = "float",
          min = 0,
          max = 1,
          slider_step = 0.01,
          desc = "Nebulosity factor"
        }
      },
      {
        ["Halo color"] = {
          key = "halo2_base_color",
          type = "color",
          desc = "Flare base color"
        }
      },
      {
        Intensity = {
          key = "halo2_intensity",
          type = "float",
          min = 0,
          max = 8,
          slider_step = 0.1,
          desc = "Halo color intensity"
        }
      },
      {
        ["Visible angle"] = {
          key = "halo2_vis_angle",
          type = "float",
          min = 0,
          max = 180,
          desc = "Visibility constrain to angle"
        }
      }
    }
  }
}
EntityProps.EnvBeam = {
  desc = "A light beam between two points, fires event when someone touches it",
  Properties = {
    Beam = {
      {
        ["Beam start"] = {
          key = "beam_start",
          type = "string",
          desc = "Entity where beam starts"
        }
      },
      {
        ["Beam end"] = {
          key = "beam_end",
          type = "string",
          desc = "Entity where beam ends"
        }
      },
      {
        ["Start disabled"] = {
          key = "start_disabled",
          type = "bool",
          desc = "Check if beam is disabled by default"
        }
      },
      {
        Intensity = {
          key = "beam_intensity",
          type = "float",
          min = 0,
          max = 2,
          desc = "Default beam intensity"
        }
      },
      {
        Filter = {
          key = "filter",
          type = "filter",
          filter_class = "BaseFilter",
          desc = "Name of filter entity to filter incoming objects"
        }
      }
    }
  }
}
EntityProps.Projector = {
  desc = "Projector light",
  Properties = {
    General = LogicEntityDefaultPropsParenting,
    Settings = {
      {
        ["Far distance"] = {
          key = "far_dist",
          type = "float",
          min = 1.1,
          max = 1000,
          slider_step = 10,
          desc = "Projector far distance (do not make to big)"
        }
      },
      {
        ["Near distance"] = {
          key = "near_dist",
          type = "float",
          min = -100,
          max = 1000,
          slider_step = 10,
          desc = "Projector near distance"
        }
      },
      {
        Fov = {
          key = "fov",
          type = "float",
          min = 0.1,
          max = 3,
          slider_step = 0.1,
          desc = "Projector fov"
        }
      },
      {
        Height = {
          key = "height",
          type = "float",
          min = 0.01,
          max = 100,
          desc = "Projector height"
        }
      },
      {
        Width = {
          key = "width",
          type = "float",
          min = 0.01,
          max = 100,
          desc = "Projector width"
        }
      },
      {
        Enabled = {
          key = "enabled",
          type = "bool",
          desc = "Toggle on/off light"
        }
      },
      {
        Shadows = {
          key = "shadows",
          type = "bool",
          desc = "Toggle on/off projector shadows"
        }
      },
      {
        Texture = {
          key = "texture",
          type = "texture",
          desc = "Projected texture"
        }
      },
      {
        Color = {
          key = "base_color",
          type = "color",
          desc = "Projector base color"
        }
      },
      {
        Intensity = {
          key = "base_intensity",
          type = "float",
          min = 0,
          max = 8,
          slider_step = 0.1,
          desc = "Projector color intensity"
        }
      }
    }
  }
}
EntityProps.TriggerBase = {
  desc = "Base for triggers",
  Properties = {
    Trigger = {
      {
        ["Start disabled"] = {
          key = "start_disabled",
          type = "bool",
          desc = "Check if location is disabled by default"
        }
      },
      {
        Filter = {
          key = "filter",
          type = "filter",
          filter_class = "BaseFilter",
          desc = "Name of filter entity to filter incoming objects"
        }
      }
    },
    AI = {
      {
        ["Relationship group"] = {
          key = "relationshipGroup",
          type = "int",
          desc = "Relationship group"
        }
      }
    }
  }
}
EntityProps.Location = {
  inherit = "TriggerBase",
  desc = "Base game location (area). It checks for entering and leaving entities and fires appropriate events."
}
EntityProps.TriggerHurt = {
  inherit = "TriggerBase",
  desc = "Trigger volume that periodically applies damage to all entities inside it",
  Properties = {
    Damage = {
      {
        ["Min damage"] = {
          key = "min_damage_per_second",
          type = "float",
          desc = "Min damage per second"
        }
      },
      {
        ["Max damage"] = {
          key = "max_damage_per_second",
          type = "float",
          desc = "Max damage per second"
        }
      },
      {
        ["Damage type"] = {
          key = "damage_type",
          type = "enum",
          choices = {
            "Generic",
            "Direct",
            "Blast",
            "Collision",
            "Flame"
          },
          desc = "Damage type"
        }
      }
    }
  }
}
EntityProps.TriggerRemove = {
  inherit = "TriggerBase",
  desc = "Trigger volume that removes all entities inside it."
}
EntityProps.Clip = {
  desc = "Clip (invisible collision)",
  Properties = {
    Properties = {
      {
        ["Clip type"] = {
          key = "clip_type",
          type = "enum",
          choices = {
            "Player clip",
            "NPC clip",
            "Car clip",
            "Everything"
          },
          desc = "Type of collision clip"
        }
      },
      {
        ["Game material"] = {
          key = "mat_name",
          type = "material",
          desc = "Clip's game material name"
        }
      }
    }
  }
}
EntityProps.TagPoint = {
  desc = "Tag points used simply to reference some position in world",
  Properties = {
    General = LogicEntityDefaultPropsParenting,
    Anchor = {
      {
        Type = {
          type = "enum",
          key = "type",
          choices = {
            "None",
            "SitShelter",
            "StandShelter",
            "InvestigateHere",
            "PatrolPosition"
          },
          desc = "TagPoint type"
        }
      }
    }
  }
}
EntityProps.PointTeleport = {
  desc = "Teleports target entity to this position",
  Properties = {
    Teleport = {
      {
        Target = {
          key = "target",
          type = "string",
          desc = "Name of entity to teleport"
        }
      }
    }
  }
}
EntityProps.PathObject = {
  desc = "Special game object containing number of points. Used to define AI movement",
  Properties = {
    Path = {
      {
        DefaultSize = {
          key = "default_size",
          type = "float",
          desc = "Default track size"
        }
      },
      {
        PathType = {
          key = "path_type",
          type = "enum",
          choices = {
            "NONE",
            "RACE_TRACK",
            "RACE_SHORTCUT",
            "RACE_SUPPORT",
            "PLAYER_RESPAWN",
            "ROAD",
            "AREA"
          },
          desc = "Path type"
        }
      }
    }
  }
}
EntityProps.WaterVolume = {
  desc = "Special game object containing number of points. Used to define Water Volume",
  Properties = {
    Water = {
      {
        ["Water type"] = {
          key = "waterType",
          type = "enum",
          choices = {
            "WATER",
            "ACID",
            "MUD"
          },
          desc = "Water type"
        }
      },
      {
        ["Bump animation directory"] = {
          key = "bumpAnimationFramesDirectory",
          type = "string",
          desc = "Bump animation"
        }
      },
      {
        ["Static bump0"] = {
          key = "detailMap",
          type = "texture",
          desc = "Static bump0"
        }
      },
      {
        ["Static bump1"] = {
          key = "detail2Map",
          type = "texture",
          desc = "Static bump1"
        }
      },
      {
        ["Bump0 direction"] = {
          key = "bump0Direction",
          type = "float",
          min = -90,
          max = 90,
          slider_step = 0.2,
          desc = "Bump0 direction"
        }
      },
      {
        ["Bump1 direction"] = {
          key = "bump1Direction",
          type = "float",
          min = -90,
          max = 90,
          slider_step = 0.2,
          desc = "Bump0 direction"
        }
      },
      {
        ["Noise for blending"] = {
          key = "colorMap",
          type = "texture",
          desc = "Noise for blending"
        }
      },
      {
        ["Surface albedo"] = {
          key = "diffuseMap",
          type = "texture",
          desc = "Surface albedo"
        }
      },
      {
        ["Surface gloss and metalness"] = {
          key = "specularMap",
          type = "texture",
          desc = "Surface gloss and metalness"
        }
      },
      {
        ["UV0 tiling"] = {
          key = "uv0Tiling",
          type = "float",
          min = 0.01,
          slider_step = 0.01,
          desc = "UV0 tiling"
        }
      },
      {
        ["UV1 tiling"] = {
          key = "uv1Tiling",
          type = "float",
          min = 0.01,
          slider_step = 0.01,
          desc = "UV1 tiling"
        }
      },
      {
        ["UV0 speed"] = {
          key = "uv0Speed",
          type = "float",
          desc = "UV0 speed in m/s"
        }
      },
      {
        ["UV1 speed"] = {
          key = "uv1Speed",
          type = "float",
          desc = "UV1 speed in m/s"
        }
      },
      {
        ["Bump0 height"] = {
          key = "bump0Height",
          type = "float",
          min = 0,
          slider_step = 0.01,
          desc = "Bump0 height"
        }
      },
      {
        ["Bump1 height"] = {
          key = "bump1Height",
          type = "float",
          min = 0,
          slider_step = 0.01,
          desc = "Bump1 height"
        }
      },
      {
        Density = {
          key = "density",
          type = "float",
          min = 0,
          slider_step = 0.1,
          desc = "Density"
        }
      },
      {
        ["Noise tiling"] = {
          key = "noiseTiling",
          type = "float",
          min = 0.01,
          max = 10,
          slider_step = 0.01,
          desc = "Noise tiling"
        }
      },
      {
        ["Water color"] = {
          key = "color",
          type = "color",
          desc = "Water color"
        }
      },
      {
        Blend = {
          key = "user2",
          type = "enum",
          choices = {
            "Default blend",
            "Simple alpha blended water"
          },
          desc = "0-Default blend/1-Simple alpha blended water"
        }
      },
      {
        ["Bump type"] = {
          key = "user3",
          type = "enum",
          choices = {
            "Animated bump",
            "Bump0 + Bump1"
          },
          desc = "0-Animated bump/1-Bump0+Bump1"
        }
      },
      {
        Masks = {
          key = "user4",
          type = "enum",
          choices = {
            "No masks",
            "Use masks for material on surface"
          },
          desc = "0-No masks/1-Use masks for material on surface"
        }
      },
      {
        Depth = {
          key = "depth",
          type = "float",
          desc = "Water depth"
        }
      }
    }
  }
}
EntityProps.AreaClipVolume = {
  desc = "Special game object containing number of points. Used to define Area Clip Volume",
  Properties = {
    AreaClip = {
      {
        ["Clip type"] = {
          key = "clipType",
          type = "enum",
          choices = {
            "Player clip",
            "NPC clip",
            "Car clip",
            "Everything"
          },
          desc = "Type of collision clip"
        }
      },
      {
        ["Game material"] = {
          key = "mat_name",
          type = "material",
          desc = "AreaClip's game material name"
        }
      },
      {
        Height = {
          key = "height",
          type = "float",
          desc = "Clip height"
        }
      }
    }
  }
}
EntityProps.EnvShake = {
  desc = "Simple entity used to trigger screen shakes",
  Properties = {
    ShakeData = {
      {
        ["Player oriented"] = {
          key = "player_oriented",
          type = "bool",
          desc = "Check if shake is applied from player point of view,  (by default) from location of EnvShake entity"
        }
      },
      {
        Amplitude = {
          key = "amplitude",
          type = "float",
          desc = "Shake amplitude"
        }
      },
      {
        Frequency = {
          key = "frequency",
          type = "float",
          desc = "Shake frequency"
        }
      },
      {
        Radius = {
          key = "radius",
          type = "float",
          desc = "Shake radius in meters"
        }
      },
      {
        Duration = {
          key = "duration",
          type = "float",
          desc = "Shake duration in seconds"
        }
      }
    }
  }
}
EntityProps.EnvFade = {
  desc = "Simple entity used to trigger screen fades",
  Properties = {
    ["Fade data"] = {
      {
        Color = {
          key = "fade_color",
          type = "color",
          desc = "Fade color"
        }
      },
      {
        Alpha = {
          key = "fade_alpha",
          type = "float",
          desc = "Fade color alpha"
        }
      },
      {
        Time = {
          key = "fade_time",
          type = "float",
          desc = "Fade time in seconds"
        }
      }
    }
  }
}
EntityProps.PhysExplosion = {
  desc = "When activated - plays impact effects and applies damage/impulse to physics objects",
  Properties = {
    Explosion = {
      {
        ["Min distance"] = {
          key = "blast_minDistance",
          type = "float",
          min = 1,
          max = 20,
          slider_step = 0.2,
          desc = "Min explosion radius"
        }
      },
      {
        ["Max distance"] = {
          key = "blast_radius",
          type = "float",
          min = 1,
          max = 20,
          slider_step = 0.2,
          desc = "Max explosion radius"
        }
      },
      {
        ["Do not check line-of-sight"] = {
          key = "no_occlusion_check",
          type = "bool",
          desc = "Check to disable line-of-sight test for each object before applying forces/damage"
        }
      }
    }
  }
}
EntityProps.SpawnSpot = {
  desc = "place where can be spawned player's car",
  Properties = {
    AI = {
      {
        ["Relationship gr"] = {
          key = "relationshipGroup",
          type = "int",
          desc = "Relationship group"
        }
      }
    }
  }
}
EntityProps.Turret = {
  desc = "",
  Properties = {
    Visual = {
      ["Max view distance"] = {
        key = "maxViewDist",
        type = "float",
        desc = "Entity maximum drawing distance in meters (if bellow or equal to 0, then entity drawing does not depend on distance to camera"
      }
    }
  }
}
EntityProps.ControlPoint = {desc = ""}
EntityProps.ConquerPoint = {desc = ""}
EntityProps.LootChestEntity = {
  desc = "Chest with loot for players",
  Properties = {
    Loot = {
      {
        ["Loot table"] = {
          key = "lootTable",
          type = "string",
          desc = "Chest Loot Table"
        }
      }
    }
  }
}
EntityProps.MobFightArea = {
  Properties = {
    FightArea = {
      {
        ["Inner Area"] = {
          key = "innerArea",
          type = "guid",
          desc = "PathObject for InnerArea",
          filter_class = "PathObject"
        }
      },
      {
        ["Outer Area"] = {
          key = "outerArea",
          type = "guid",
          desc = "PathObject for OuterArea",
          filter_class = "PathObject"
        }
      },
      {
        ["Number of mobs"] = {
          key = "numMobs",
          type = "int",
          desc = "Whole number of mobs to spawn in this area"
        }
      },
      {
        ["Maximum mobs"] = {
          key = "maxMobs",
          type = "int",
          desc = "Maximum number of mobs that can be in this area at the same time"
        }
      },
      {
        ["Refresh time"] = {
          key = "refreshTime",
          type = "float",
          desc = "Time in seconds after first mob killed, when counter of killed mobs is reset."
        }
      },
      {
        ["Patrol radius"] = {
          key = "patrolRadius",
          type = "float",
          desc = "Patrol radius for brigand mobs."
        }
      },
      {
        ["Mob Def"] = {
          key = "mobDef",
          type = "string",
          desc = "Mob def name"
        }
      }
    },
    AI = {
      {
        ["Relationship gr"] = {
          key = "relationshipGroup",
          type = "int",
          desc = "Relationship group"
        }
      }
    }
  }
}
