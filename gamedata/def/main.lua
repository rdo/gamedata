Def = {}
sys.execscript("gamedata/def/designersdefs.lua")
sys.execscript("gamedata/def/logic.lua")
sys.execscript("gamedata/def/joints.lua")
sys.execscript("gamedata/def/filters.lua")
sys.execscript("gamedata/def/base_defs.lua")
sys.execscript("gamedata/def/sounds.lua")
ai.FixupEntityDefs("Def", "DefExtension")
