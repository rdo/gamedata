Materials.Metal_Base = sys.new(Materials.Default)
Materials.Metal_Base.desc = "metal base"
Materials.Metal_Base.lock_sound = "sound/wheels/concrete_lock"
Materials.Metal_Base.phys = phys_mats.rbr_car
Materials.Metal_Base.dbg_color = "0 0 224"
Materials.Metal_Base.metal_lock_sound = "sound/wheels/m_concrete_lock"
Materials.Metal_Base.metal_tire_sound = "sound/wheels/m_concrete_roll"
Materials.Metal_Base.metal_slip_sound = "sound/wheels/m_concrete_slip"
Materials.Metal_Base.slip_sound = "sound/wheels/concrete_slip"
Materials.Metal_Base.tire_sound = "sound/wheels/concrete_roll"
Materials.Metal_Base.car_collision_sound = "event:/collision/car_common"
Materials.Metal_Base.collision_sound = "event:/collision/car_common"
Materials.Metal_Base.scratch_sound = "sound/collision/scratch_metal"
Materials.Metal_Base.leg_step_sound = "sound/legs/legs_common"
Materials.Metal_Base.car_collision_fx = "particles/materials/metal/collision_metal"
Materials.Metal_Base.car_collision_fx_flat = "particles/materials/metal/collision_metal"
Materials.Metal_Base.scratch_speed_fx = "particles/materials/metal/scratch_metal"
Materials.Metal_Base.wheels_speed_effect = "particles/materials/stone/wheel_stone"
Materials.Metal_Base.hover_effect = "particles/materials/ground/hover_ground"
Materials.Metal_Base.leg_step_effect = "particles/null"
Materials.Metal_Base.grenade_shot = {
  sound = "sound/hit/grenade_metal",
  particle_effect = "particles/materials/metal/explosion_metal_mid",
  combine_sounds = true
}
Materials.Metal_Base.rocket_shot = {
  sound = "sound/hit/rocket_metal",
  particle_effect = "particles/materials/metal/explosion_metal_mid"
}
Materials.Metal_Base.big_rocket_shot = {
  sound = "sound/hit/big_rocket_metal",
  particle_effect = "particles/materials/metal/explosion_metal_big"
}
Materials.Metal_Base.bullet_shot = {
  sound = "sound/hit/mg_bullet_car",
  particle_effect = "particles/materials/metal/hit_metal_small"
}
Materials.Metal_Base.shotgun_garbage = {
  sound = "sound/hit/mg_bullet_car",
  particle_effect = "particles/materials/metal/hit_metal_mid",
  ricochet = true
}
Materials.Metal_Base.bullet20mm_shot = {
  sound = "sound/hit/20mm_bullet_car",
  particle_effect = "particles/materials/metal/hit_metal_mid"
}
Materials.Metal_Base.bullet100mm_shot = {
  sound = "sound/hit/100mm_metal",
  particle_effect = "particles/materials/metal/hit_metal_big",
  ricochet = true
}
Materials.Metal_Base.bullet120mm_shot = {
  sound = "sound/hit/100mm_metal",
  particle_effect = "particles/materials/metal/hit_metal_big",
  ricochet = true
}
Materials.Metal_Base.mortar_shot = {
  sound = "sound/hit/mortar_metal",
  particle_effect = "particles/materials/hit_mortar_car"
}
Materials.Metal_Base.cannon_minigun_shot = {
  sound = "sound/hit/mg_bullet_car",
  particle_effect = "particles/materials/metal/hit_metal_mid",
  ricochet = true
}
Materials.Metal_Base.crossbow_shot = {
  sound = "sound/hit/20mm_bullet_car",
  particle_effect = "particles/materials/metal/hit_metal_big",
  ricochet = true
}
Materials.Metal_Base.railgun_shot = {
  sound = "sound/hit/20mm_bullet_car",
  particle_effect = "particles/materials/metal/hit_metal_big",
  ricochet = true
}
Materials.Metal_Base.flame_shot = {}
Materials.Metal_Base.teslagun_shot = {
  loop_sound = "sound/hit/tesla_common",
  particle_effect = "particles/materials/hit_teslagun_metal"
}
Materials.Metal_Base.particlebeam_shot = {
  sound = "sound/hit/laser_common",
  particle_effect = "particles/materials/hit_beam_metal"
}
Materials.Metal_Base.plazma_shot = {
  sound = "sound/hit/plazma_common"
}
Materials.Metal_Base.fusion_shot = {
  sound = "sound/hit/fusion_common",
  particle_effect = "particles/materials/hit_plazma_metal",
  combine_sounds = true
}
Materials.Metal_Base.railgun_china_shot = {
  sound = "sound/hit/20mm_bullet_car",
  particle_effect = "particles/materials/metal/hit_metal_big"
}
Materials.Metal_Base.harpoon_shot = {
  sound = "sound/hit/harpoon_car",
  particle_effect = "particles/materials/metal/hit_metal_mid"
}
Materials.Metal_Car = sys.new(Materials.Metal_Base)
Materials.Metal_Car.desc = "car metal"
Materials.Metal_Car.dbg_color = "0 0 255"
Materials.Metal_Car.bullet_shot = {
  sound = "sound/hit/mg_bullet_car",
  particle_effect = "particles/materials/car/hit_car_small",
  bindEffect = true,
  ricochet = true
}
Materials.Metal_Car.shotgun_garbage = {
  sound = "sound/hit/mg_bullet_car",
  particle_effect = "particles/materials/car/hit_car_mid",
  bindEffect = false,
  ricochet = true
}
Materials.Metal_Car.bullet20mm_shot = {
  sound = "sound/hit/20mm_bullet_car",
  particle_effect = "particles/materials/car/hit_car_mid_explosive_shell",
  bindEffect = true,
  ricochet = true
}
Materials.Metal_Car.bullet100mm_shot = {
  sound = "sound/hit/100mm_car",
  particle_effect = "particles/materials/car/hit_car_big_explosive_shell",
  ricochet = true
}
Materials.Metal_Car.bullet120mm_shot = {
  sound = "sound/hit/100mm_car",
  particle_effect = "particles/materials/car/hit_car_big_explosive_shell",
  ricochet = true
}
Materials.Metal_Car.cannon_minigun_shot = {
  sound = "sound/hit/mg_bullet_car",
  particle_effect = "particles/materials/car/hit_car_mid",
  bindEffect = true,
  ricochet = true
}
Materials.Metal_Car.crossbow_shot = {
  sound = "sound/hit/20mm_bullet_car",
  particle_effect = "particles/materials/car/hit_car_big",
  ricochet = true
}
Materials.Metal_Car.railgun_shot = {
  sound = "sound/hit/20mm_bullet_car",
  particle_effect = "particles/materials/car/hit_car_big",
  ricochet = true
}
Materials.Metal_Car.railgun_china_shot = {
  sound = "sound/hit/20mm_bullet_car",
  particle_effect = "particles/materials/car/hit_car_big",
  bindEffect = false
}
Materials.Metal_Car.harpoon_shot = {
  sound = "sound/hit/harpoon_car",
  particle_effect = "particles/materials/car/hit_car_mid"
}
Materials.Metal_CarArmor = sys.new(Materials.Metal_Car)
Materials.Metal_CarArmor.desc = "car armor"
Materials.Metal_CarArmor.dbg_color = "0 0 192"
Materials.Metal_CarArmor.bullet_shot = {
  sound = "sound/hit/mg_bullet_car_armor",
  particle_effect = "particles/materials/car/hit_car_small",
  bindEffect = true,
  ricochet = true
}
Materials.Metal_CarArmor.shotgun_garbage = {
  sound = "sound/hit/mg_bullet_car_armor",
  particle_effect = "particles/materials/car/hit_car_mid",
  bindEffect = false,
  ricochet = true
}
Materials.Metal_CarArmor.cannon_minigun_shot = {
  sound = "sound/hit/mg_bullet_car_armor",
  particle_effect = "particles/materials/car/hit_car_mid",
  bindEffect = true,
  ricochet = true
}
Materials.Metal_BrokenParts = sys.new(Materials.Default)
Materials.Metal_BrokenParts.desc = "brokenparts metal"
Materials.Metal_BrokenParts.phys = phys_mats.rbr_car
Materials.Metal_BrokenParts.collision_sound = "sound/collision/BrokenParts_common"
Materials.Metal_barrel = sys.new(Materials.Metal_Car)
Materials.Metal_barrel.desc = "barrel metal"
Materials.Metal_barrel.phys = phys_mats.rbr_car
Materials.Metal_barrel.car_collision_sound = "sound/collision/barrel_mine"
Materials.Metal_barrel.collision_sound = "sound/collision/barrel_mine"
Materials.Explosive_wheel = sys.new(Materials.Metal_Car)
Materials.Explosive_wheel.desc = "Explosive_wheel"
Materials.Explosive_wheel.phys = phys_mats.rbr_car
Materials.Explosive_wheel.car_collision_sound = "sound/collision/barrel_mine"
Materials.Explosive_wheel.collision_sound = "sound/collision/barrel_mine"
Materials.Explosive_wheel.collision_sound = "sound/collision/wheel_rocket_bounce"
Materials.Mine_Projectile = sys.new(Materials.Metal_Car)
Materials.Mine_Projectile.desc = "mine"
Materials.Mine_Projectile.collision_sound = "event:/collision/trap_common"
Materials.Mine_Projectile.car_collision_sound = "event:/collision/trap_common"
Materials.Energy_Shield = sys.new(Materials.Default)
Materials.Energy_Shield.desc = "energy shield"
Materials.Energy_Shield.phys = phys_mats.asphalt
Materials.Energy_Shield.lock_sound = "sound/wheels/concrete_lock"
Materials.Energy_Shield.slip_sound = "sound/wheels/concrete_slip"
Materials.Energy_Shield.tire_sound = "sound/wheels/concrete_roll"
Materials.Energy_Shield.car_collision_sound = "event:/collision/car_common"
Materials.Energy_Shield.collision_sound = "event:/collision/car_common"
Materials.Energy_Shield.scratch_sound = "sound/collision/scratch_stone"
Materials.Energy_Shield.leg_step_sound = "sound/legs/legs_common"
Materials.Energy_Shield.grenade_shot = {
  sound = "sound/hit/grenade_stone",
  particle_effect = "particles/perks/hit_mortar_scifi",
  bindEffect = true,
  combine_sounds = true
}
Materials.Energy_Shield.rocket_shot = {
  sound = "sound/hit/rocket_stone",
  particle_effect = "particles/perks/hit_mortar_scifi"
}
Materials.Energy_Shield.big_rocket_shot = {
  sound = "sound/hit/big_rocket_stone",
  particle_effect = "particles/perks/hit_mortar_scifi"
}
Materials.Energy_Shield.bullet_shot = {
  sound = "sound/hit/mg_bullet_stone",
  particle_effect = "particles/perks/hit_bullet_scifi",
  bindEffect = true,
  ricochet = false
}
Materials.Energy_Shield.shotgun_garbage = {
  sound = "sound/hit/mg_bullet_stone",
  particle_effect = "particles/perks/hit_bullet_scifi",
  bindEffect = true,
  ricochet = false
}
Materials.Energy_Shield.bullet20mm_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/perks/hit_bullet20mm_scifi",
  bindEffect = true,
  ricochet = true
}
Materials.Energy_Shield.bullet100mm_shot = {
  sound = "sound/hit/100mm_stone",
  particle_effect = "particles/perks/hit_cannon_scifi",
  bindEffect = true
}
Materials.Energy_Shield.bullet120mm_shot = {
  sound = "sound/hit/100mm_stone",
  particle_effect = "particles/perks/hit_cannon_scifi",
  bindEffect = true
}
Materials.Energy_Shield.mortar_shot = {
  sound = "sound/hit/mortar_stone",
  particle_effect = "particles/perks/hit_mortar_scifi",
  bindEffect = true
}
Materials.Energy_Shield.cannon_minigun_shot = {
  sound = "sound/hit/mg_bullet_stone",
  particle_effect = "particles/perks/hit_bullet20mm_scifi",
  bindEffect = true,
  ricochet = true
}
Materials.Energy_Shield.crossbow_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/perks/hit_bullet20mm_scifi"
}
Materials.Energy_Shield.railgun_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/perks/hit_bullet20mm_scifi"
}
Materials.Energy_Shield.flame_shot = {
  particle_effect = "particles/materials/flamethrower_proto_hit"
}
Materials.Energy_Shield.teslagun_shot = {
  loop_sound = "sound/hit/tesla_common",
  particle_effect = "particles/perks/hit_bullet_scifi"
}
Materials.Energy_Shield.particlebeam_shot = {
  sound = "sound/hit/laser_common",
  particle_effect = "particles/materials/hit_beam_car"
}
Materials.Energy_Shield.plazma_shot = {
  sound = "sound/hit/plazma_common",
  particle_effect = "particles/perks/hit_bullet20mm_scifi"
}
Materials.Energy_Shield.fusion_shot = {
  sound = "sound/hit/fusion_common",
  particle_effect = "particles/perks/hit_bullet20mm_scifi",
  combine_sounds = true
}
Materials.Energy_Shield.railgun_china_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/constructor_china/hit_railgun_allmat"
}
Materials.Energy_Shield.harpoon_shot = {
  sound = "sound/hit/harpoon_car",
  particle_effect = "particles/perks/hit_bullet20mm_scifi"
}
Materials.Wood_Base = sys.new(Materials.Default)
Materials.Wood_Base.desc = "wood base"
Materials.Wood_Base.dbg_color = "170 100 60"
Materials.Wood_Base.lock_sound = "sound/wheels/ground_lock"
Materials.Wood_Base.slip_sound = "sound/wheels/concrete_slip"
Materials.Wood_Base.car_collision_sound = "event:/collision/car_common"
Materials.Wood_Base.collision_sound = "event:/collision/car_common"
Materials.Wood_Base.leg_step_sound = "sound/legs/legs_common"
Materials.Wood_Base.car_collision_fx = "particles/materials/wood/hit_wood_big"
Materials.Wood_Base.grenade_shot = {
  sound = "sound/hit/grenade_stone",
  particle_effect = "particles/materials/metal/explosion_metal_mid",
  combine_sounds = true
}
Materials.Wood_Base.rocket_shot = {
  sound = "sound/hit/rocket_stone",
  particle_effect = "particles/materials/metal/explosion_metal_mid"
}
Materials.Wood_Base.big_rocket_shot = {
  sound = "sound/hit/big_rocket_stone",
  particle_effect = "particles/materials/metal/explosion_metal_big"
}
Materials.Wood_Base.bullet_shot = {
  sound = "sound/hit/mg_bullet_wood",
  particle_effect = "particles/materials/wood/hit_wood_small"
}
Materials.Wood_Base.shotgun_garbage = {
  sound = "sound/hit/mg_bullet_wood",
  particle_effect = "particles/materials/wood/hit_wood_mid"
}
Materials.Wood_Base.bullet20mm_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/wood/hit_wood_big"
}
Materials.Wood_Base.bullet100mm_shot = {
  sound = "sound/hit/100mm_stone",
  particle_effect = "particles/materials/hit_cannon_env"
}
Materials.Wood_Base.bullet120mm_shot = {
  sound = "sound/hit/100mm_stone",
  particle_effect = "particles/materials/hit_bullet120mm_env"
}
Materials.Wood_Base.mortar_shot = {
  sound = "sound/hit/mortar_stone",
  particle_effect = "particles/materials/hit_mortar_env"
}
Materials.Wood_Base.cannon_minigun_shot = {
  sound = "sound/hit/mg_bullet_wood",
  particle_effect = "particles/materials/wood/hit_wood_mid"
}
Materials.Wood_Base.crossbow_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/wood/hit_wood_mid"
}
Materials.Wood_Base.railgun_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/wood/hit_wood_big"
}
Materials.Wood_Base.flame_shot = {
  particle_effect = "particles/materials/flamethrower_wood_hit"
}
Materials.Wood_Base.teslagun_shot = {
  loop_sound = "sound/hit/tesla_common",
  particle_effect = "particles/materials/hit_teslagun_metal"
}
Materials.Wood_Base.particlebeam_shot = {
  sound = "sound/hit/laser_common",
  particle_effect = "particles/materials/hit_beam_ground"
}
Materials.Wood_Base.plazma_shot = {
  sound = "sound/hit/plazma_common",
  particle_effect = "particles/materials/wood/hit_wood_big"
}
Materials.Wood_Base.fusion_shot = {
  sound = "sound/hit/fusion_common",
  particle_effect = "particles/materials/wood/hit_wood_mid",
  combine_sounds = true
}
Materials.Wood_Base.railgun_china_shot = {
  sound = "sound/hit/20mm_bullet_car",
  particle_effect = "particles/materials/wood/hit_wood_big"
}
Materials.Wood_Base.harpoon_shot = {
  sound = "sound/hit/harpoon_stone",
  particle_effect = "particles/materials/wood/hit_wood_mid"
}
Materials.Stone_Base = sys.new(Materials.Default)
Materials.Stone_Base.desc = "stone base"
Materials.Stone_Base.phys = phys_mats.asphalt
Materials.Stone_Base.dbg_color = "50 100 100"
Materials.Stone_Base.effects_color = "95 95 95"
Materials.Stone_Base.skidmark = "skidmark_rock"
Materials.Stone_Base.lock_sound = "sound/wheels/concrete_lock"
Materials.Stone_Base.slip_sound = "sound/wheels/concrete_slip"
Materials.Stone_Base.tire_sound = "sound/wheels/concrete_roll"
Materials.Stone_Base.metal_lock_sound = "sound/wheels/m_concrete_lock"
Materials.Stone_Base.metal_tire_sound = "sound/wheels/m_concrete_roll"
Materials.Stone_Base.metal_slip_sound = "sound/wheels/m_concrete_slip"
Materials.Stone_Base.car_collision_sound = "event:/collision/car_common"
Materials.Stone_Base.collision_sound = "event:/collision/car_common"
Materials.Stone_Base.scratch_sound = "sound/collision/scratch_stone"
Materials.Stone_Base.leg_step_sound = "sound/legs/legs_common"
Materials.Stone_Base.car_collision_fx = "particles/materials/stone/collision_stone"
Materials.Stone_Base.car_collision_fx_flat = "particles/materials/stone/collision_stone"
Materials.Stone_Base.scratch_speed_fx = "particles/materials/stone/scratch_stone"
Materials.Stone_Base.ground_blast_effect = "particles/materials/blastwave_ground"
Materials.Stone_Base.wheels_speed_effect = "particles/materials/stone/wheel_stone"
Materials.Stone_Base.hover_effect = "particles/materials/ground/hover_ground"
Materials.Stone_Base.leg_step_effect = "particles/null"
Materials.Stone_Base.grenade_shot = {
  sound = "sound/hit/grenade_stone",
  particle_effect = "particles/materials/stone/explosion_stone_mid",
  combine_sounds = true
}
Materials.Stone_Base.rocket_shot = {
  sound = "sound/hit/rocket_stone",
  particle_effect = "particles/materials/stone/explosion_stone_mid"
}
Materials.Stone_Base.big_rocket_shot = {
  sound = "sound/hit/big_rocket_stone",
  particle_effect = "particles/materials/stone/explosion_stone_big"
}
Materials.Stone_Base.bullet_shot = {
  sound = "sound/hit/mg_bullet_stone",
  particle_effect = "particles/materials/stone/hit_stone_small"
}
Materials.Stone_Base.shotgun_garbage = {
  sound = "sound/hit/mg_bullet_stone",
  particle_effect = "particles/materials/stone/hit_stone_mid"
}
Materials.Stone_Base.bullet20mm_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/stone/hit_stone_mid"
}
Materials.Stone_Base.bullet100mm_shot = {
  sound = "sound/hit/100mm_stone",
  particle_effect = "particles/materials/stone/hit_stone_big"
}
Materials.Stone_Base.bullet120mm_shot = {
  sound = "sound/hit/100mm_stone",
  particle_effect = "particles/materials/stone/hit_stone_big"
}
Materials.Stone_Base.mortar_shot = {
  sound = "sound/hit/mortar_stone",
  particle_effect = "particles/materials/hit_mortar_env"
}
Materials.Stone_Base.cannon_minigun_shot = {
  sound = "sound/hit/mg_bullet_stone",
  particle_effect = "particles/materials/stone/hit_stone_mid"
}
Materials.Stone_Base.crossbow_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/stone/hit_stone_big"
}
Materials.Stone_Base.railgun_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/stone/hit_stone_big"
}
Materials.Stone_Base.flame_shot = {
  particle_effect = "particles/materials/flamethrower_proto_hit"
}
Materials.Stone_Base.teslagun_shot = {
  loop_sound = "sound/hit/tesla_common",
  particle_effect = "particles/materials/hit_teslagun_metal"
}
Materials.Stone_Base.particlebeam_shot = {
  sound = "sound/hit/laser_common",
  particle_effect = "particles/materials/hit_beam_metal"
}
Materials.Stone_Base.plazma_shot = {
  sound = "sound/hit/plazma_common",
  particle_effect = "particles/materials/stone/hit_stone_big"
}
Materials.Stone_Base.fusion_shot = {
  sound = "sound/hit/fusion_common",
  particle_effect = "particles/materials/stone/hit_stone_mid",
  combine_sounds = true
}
Materials.Stone_Base.railgun_china_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/stone/hit_stone_big"
}
Materials.Stone_Base.harpoon_shot = {
  sound = "sound/hit/harpoon_stone",
  particle_effect = "particles/materials/stone/hit_stone_mid"
}
Materials.Stone_Midland = sys.new(Materials.Stone_Base)
Materials.Stone_Midland.desc = "stone midland"
Materials.Stone_Midland.phys = phys_mats.asphalt
Materials.Stone_Midland.dbg_color = "50 100 100"
Materials.Stone_Midland.effects_color = "112 98 80"
Materials.Stone_Midland.wheels_speed_effect = "particles/materials/stone/wheel_stone_midland"
Materials.Pebbles = sys.new(Materials.Stone_Base)
Materials.Pebbles.desc = "pebbles"
Materials.Pebbles.phys = phys_mats.asphalt
Materials.Pebbles.dbg_color = "0 50 100"
Materials.Pebbles.wheels_speed_effect = "particles/materials/pebbles/wheel_pebbles"
Materials.Pebbles.leg_step_effect = "particles/materials/pebbles/leg_pebbles"
Materials.Pebbles_Midland = sys.new(Materials.Stone_Midland)
Materials.Pebbles_Midland.desc = "pebbles midland"
Materials.Pebbles_Midland.phys = phys_mats.asphalt
Materials.Pebbles_Midland.dbg_color = "0 50 100"
Materials.Pebbles_Midland.effects_color = "89 86 81"
Materials.Pebbles_Midland.wheels_speed_effect = "particles/materials/pebbles/wheel_pebbles_midland"
Materials.Pebbles_Midland.leg_step_effect = "particles/materials/pebbles/leg_pebbles"
Materials.Pebbles_Wet = sys.new(Materials.Stone_Base)
Materials.Pebbles_Wet.desc = "pebbles wet"
Materials.Pebbles_Wet.phys = phys_mats.asphalt
Materials.Pebbles_Wet.dbg_color = "0 50 100"
Materials.Pebbles_Wet.wheels_speed_effect = "particles/materials/pebbles/wheel_pebbles_wet"
Materials.Pebbles_Wet.leg_step_effect = "particles/materials/pebbles/leg_pebbles"
Materials.Brick_Base = sys.new(Materials.Stone_Base)
Materials.Brick_Base.desc = "brick base"
Materials.Brick_Base.phys = phys_mats.asphalt
Materials.Brick_Base.dbg_color = "0 224 192"
Materials.Brick_Base.effects_color = "112 88 80"
Materials.Brick_Base.wheels_speed_effect = "particles/materials/pebbles/wheel_pebbles_brick"
Materials.Brick_Base.scratch_speed_fx = "particles/materials/stone/scratch_stone_brick"
Materials.Brick_Base.leg_step_effect = "particles/materials/pebbles/leg_pebbles"
Materials.Rubber_Base = sys.new(Materials.Default)
Materials.Rubber_Base.desc = "stone base"
Materials.Rubber_Base.phys = phys_mats.asphalt
Materials.Rubber_Base.dbg_color = "50 100 100"
Materials.Rubber_Base.lock_sound = "sound/wheels/concrete_lock"
Materials.Rubber_Base.slip_sound = "sound/wheels/concrete_slip"
Materials.Rubber_Base.tire_sound = "sound/wheels/concrete_roll"
Materials.Rubber_Base.metal_lock_sound = "sound/wheels/m_concrete_lock"
Materials.Rubber_Base.metal_tire_sound = "sound/wheels/m_concrete_roll"
Materials.Rubber_Base.metal_slip_sound = "sound/wheels/m_concrete_slip"
Materials.Rubber_Base.car_collision_sound = "event:/collision/car_common"
Materials.Rubber_Base.collision_sound = "event:/collision/car_common"
Materials.Rubber_Base.scratch_sound = "sound/collision/scratch_stone"
Materials.Rubber_Base.car_collision_fx = "particles/materials/rubber/collision_rubber"
Materials.Rubber_Base.car_collision_fx_flat = "particles/materials/rubber/collision_rubber"
Materials.Rubber_Base.scratch_fx = "particles/materials/rubber/collision_rubber"
Materials.Rubber_Base.ground_blast_effect = "particles/materials/blastwave_ground"
Materials.Rubber_Base.wheels_effect = "particles/materials/ground/wheel_ground"
Materials.Rubber_Base.hover_effect = "particles/materials/ground/hover_ground"
Materials.Rubber_Base.skidmark = "skidmark_rock"
Materials.Rubber_Base.leg_step_effect = "particles/null"
Materials.Rubber_Base.leg_step_sound = "sound/legs/legs_common"
Materials.Rubber_Base.grenade_shot = {
  sound = "sound/hit/grenade_stone",
  particle_effect = "particles/materials/metal/explosion_metal_mid",
  combine_sounds = true
}
Materials.Rubber_Base.rocket_shot = {
  sound = "sound/hit/rocket_stone",
  particle_effect = "particles/materials/metal/explosion_metal_mid"
}
Materials.Rubber_Base.big_rocket_shot = {
  sound = "sound/hit/big_rocket_stone",
  particle_effect = "particles/materials/metal/explosion_metal_big"
}
Materials.Rubber_Base.bullet_shot = {
  sound = "sound/hit/mg_bullet_stone",
  particle_effect = "particles/materials/rubber/hit_rubber_small",
  ricochet = false,
  bindEffect = true
}
Materials.Rubber_Base.shotgun_garbage = {
  sound = "sound/hit/mg_bullet_stone",
  particle_effect = "particles/materials/rubber/hit_rubber_mid",
  ricochet = false,
  bindEffect = true
}
Materials.Rubber_Base.bullet20mm_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/rubber/hit_rubber_mid",
  ricochet = false,
  bindEffect = true
}
Materials.Rubber_Base.bullet100mm_shot = {
  sound = "sound/hit/100mm_stone",
  particle_effect = "particles/materials/metal/hit_metal_big_explosive_shell"
}
Materials.Rubber_Base.bullet120mm_shot = {
  sound = "sound/hit/100mm_stone",
  particle_effect = "particles/materials/metal/hit_metal_big_explosive_shell"
}
Materials.Rubber_Base.mortar_shot = {
  sound = "sound/hit/mortar_stone",
  particle_effect = "particles/materials/hit_mortar_env"
}
Materials.Rubber_Base.cannon_minigun_shot = {
  sound = "sound/hit/mg_bullet_stone",
  particle_effect = "particles/materials/rubber/hit_rubber_mid",
  ricochet = false,
  bindEffect = true
}
Materials.Rubber_Base.crossbow_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/rubber/hit_rubber_big",
  ricochet = false,
  bindEffect = true
}
Materials.Rubber_Base.railgun_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/rubber/hit_rubber_big",
  ricochet = false,
  bindEffect = true
}
Materials.Rubber_Base.flame_shot = {
  particle_effect = "particles/materials/flamethrower_wood_hit"
}
Materials.Rubber_Base.teslagun_shot = {
  loop_sound = "sound/hit/tesla_common",
  particle_effect = "particles/materials/hit_teslagun_metal"
}
Materials.Rubber_Base.particlebeam_shot = {
  sound = "sound/hit/laser_common",
  particle_effect = "particles/materials/hit_beam_metal"
}
Materials.Rubber_Base.plazma_shot = {
  sound = "sound/hit/plazma_common",
  particle_effect = "particles/materials/rubber/hit_rubber_big"
}
Materials.Rubber_Base.fusion_shot = {
  sound = "sound/hit/fusion_common",
  particle_effect = "particles/materials/rubber/hit_rubber_mid",
  combine_sounds = true
}
Materials.Rubber_Base.railgun_china_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/rubber/hit_rubber_mid",
  ricochet = false,
  bindEffect = true
}
Materials.Rubber_Base.harpoon_shot = {
  sound = "sound/hit/harpoon_car",
  particle_effect = "particles/materials/rubber/hit_rubber_mid",
  ricochet = false,
  bindEffect = true
}
Materials.Ground_Base = sys.new(Materials.Default)
Materials.Ground_Base.desc = "ground base"
Materials.Ground_Base.phys = phys_mats.ground
Materials.Ground_Base.dbg_color = "100 50 0"
Materials.Ground_Base.effects_color = "112 96 80"
Materials.Ground_Base.lock_sound = "sound/wheels/ground_lock"
Materials.Ground_Base.slip_sound = "sound/wheels/ground_slip"
Materials.Ground_Base.tire_sound = "sound/wheels/ground_roll"
Materials.Ground_Base.metal_lock_sound = "sound/wheels/m_ground_lock"
Materials.Ground_Base.metal_tire_sound = "sound/wheels/m_ground_roll"
Materials.Ground_Base.metal_slip_sound = "sound/wheels/m_ground_slip"
Materials.Ground_Base.car_collision_sound = "event:/collision/car_common"
Materials.Ground_Base.collision_sound = "event:/collision/car_common"
Materials.Ground_Base.scratch_sound = "sound/collision/scratch_stone"
Materials.Ground_Base.leg_step_sound = "sound/legs/legs_ground"
Materials.Ground_Base.car_collision_fx = "particles/materials/ground/collision_ground"
Materials.Ground_Base.car_collision_fx_flat = "particles/materials/ground/collision_ground"
Materials.Ground_Base.scratch_fx = "particles/materials/ground/scratch_ground"
Materials.Ground_Base.suspension_oscillation = true
Materials.Ground_Base.ground_blast_effect = "particles/materials/blastwave_ground"
Materials.Ground_Base.wheels_speed_effect = "particles/materials/ground/wheel_ground"
Materials.Ground_Base.hover_effect = "particles/materials/ground/hover_ground"
Materials.Ground_Base.skidmark = "skidmark_grass"
Materials.Ground_Base.leg_step_effect = "particles/materials/ground/leg_ground"
Materials.Ground_Base.track_sound = "sound/wheels/track_ground_roll"
Materials.Ground_Base.track_slip_sound = "sound/wheels/ground_slip"
Materials.Ground_Base.track_lock_sound = "sound/wheels/ground_lock"
Materials.Ground_Base.grenade_shot = {
  sound = "sound/hit/grenade_ground",
  particle_effect = "particles/materials/ground/explosion_ground_mid",
  combine_sounds = true
}
Materials.Ground_Base.rocket_shot = {
  sound = "sound/hit/rocket_ground",
  particle_effect = "particles/materials/ground/explosion_ground_mid"
}
Materials.Ground_Base.big_rocket_shot = {
  sound = "sound/hit/big_rocket_ground",
  particle_effect = "particles/materials/ground/explosion_ground_big"
}
Materials.Ground_Base.bullet_shot = {
  sound = "sound/hit/mg_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_small"
}
Materials.Ground_Base.shotgun_garbage = {
  sound = "sound/hit/mg_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_mid"
}
Materials.Ground_Base.bullet20mm_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_mid"
}
Materials.Ground_Base.bullet100mm_shot = {
  sound = "sound/hit/100mm_ground",
  particle_effect = "particles/materials/ground/hit_ground_big"
}
Materials.Ground_Base.bullet120mm_shot = {
  sound = "sound/hit/100mm_ground",
  particle_effect = "particles/materials/ground/hit_ground_big"
}
Materials.Ground_Base.mortar_shot = {
  sound = "sound/hit/mortar_ground",
  particle_effect = "particles/materials/hit_mortar_env"
}
Materials.Ground_Base.cannon_minigun_shot = {
  sound = "sound/hit/mg_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_mid"
}
Materials.Ground_Base.crossbow_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_mid"
}
Materials.Ground_Base.railgun_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_big"
}
Materials.Ground_Base.flame_shot = {
  particle_effect = "particles/materials/flamethrower_proto_hit"
}
Materials.Ground_Base.teslagun_shot = {
  loop_sound = "sound/hit/tesla_common",
  particle_effect = "particles/materials/hit_teslagun_metal"
}
Materials.Ground_Base.particlebeam_shot = {
  sound = "sound/hit/laser_common",
  particle_effect = "particles/materials/hit_beam_ground"
}
Materials.Ground_Base.plazma_shot = {
  sound = "sound/hit/plazma_common",
  particle_effect = "particles/materials/hit_plazmaball_ground"
}
Materials.Ground_Base.fusion_shot = {
  sound = "sound/hit/fusion_common",
  particle_effect = "particles/materials/ground/hit_ground_mid",
  combine_sounds = true
}
Materials.Ground_Base.railgun_china_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_big"
}
Materials.Ground_Base.harpoon_shot = {
  sound = "sound/hit/harpoon_stone",
  particle_effect = "particles/materials/ground/hit_ground_mid"
}
Materials.Ground_Base_Dry = sys.new(Materials.Ground_Base)
Materials.Ground_Base_Dry.desc = "ground dry"
Materials.Ground_Base_Dry.effects_color = "112 96 80"
Materials.Ground_Base_Dry.dbg_color = "100 100 0"
Materials.Ground_Base_Dry.wheels_speed_effect = "particles/materials/ground/wheel_ground_dry"
Materials.Ground_Wet = sys.new(Materials.Ground_Base)
Materials.Ground_Wet.desc = "ground dry"
Materials.Ground_Wet.dbg_color = "164 137 111"
Materials.Ground_Wet.wheels_speed_effect = "particles/materials/ground_wet/wheel_ground_wet"
Materials.Mossy = sys.new(Materials.Ground_Base)
Materials.Mossy.desc = "mossy"
Materials.Mossy.dbg_color = "0 100 0"
Materials.Ground_Arizona = sys.new(Materials.Default)
Materials.Ground_Arizona.desc = "ground base"
Materials.Ground_Arizona.phys = phys_mats.ground
Materials.Ground_Arizona.dbg_color = "0 100 0"
Materials.Ground_Arizona.effects_color = "133 106 80"
Materials.Ground_Arizona.lock_sound = "sound/wheels/ar_ground_lock"
Materials.Ground_Arizona.slip_sound = "sound/wheels/ar_ground_slip"
Materials.Ground_Arizona.tire_sound = "sound/wheels/ar_ground_roll"
Materials.Ground_Arizona.metal_lock_sound = "sound/wheels/m_ground_lock"
Materials.Ground_Arizona.metal_tire_sound = "sound/wheels/m_ground_roll"
Materials.Ground_Arizona.metal_slip_sound = "sound/wheels/m_ground_slip"
Materials.Ground_Arizona.car_collision_sound = "event:/collision/car_common"
Materials.Ground_Arizona.collision_sound = "event:/collision/car_common"
Materials.Ground_Arizona.scratch_sound = "sound/collision/scratch_stone"
Materials.Ground_Arizona.leg_step_sound = "sound/legs/legs_ground"
Materials.Ground_Arizona.car_collision_fx = "particles/materials/ground/collision_ground"
Materials.Ground_Arizona.car_collision_fx_flat = "particles/materials/ground/collision_ground"
Materials.Ground_Arizona.scratch_fx = "particles/materials/ground/scratch_ground"
Materials.Ground_Arizona.suspension_oscillation = true
Materials.Ground_Arizona.ground_blast_effect = "particles/materials/blastwave_ground"
Materials.Ground_Arizona.wheels_speed_effect = "particles/materials/ground/wheel_ground_arizona"
Materials.Ground_Arizona.hover_effect = "particles/materials/ground/hover_ground"
Materials.Ground_Arizona.skidmark = "skidmark_grass"
Materials.Ground_Arizona.leg_step_effect = "particles/materials/ground/leg_ground"
Materials.Ground_Arizona.track_sound = "sound/wheels/track_ground_roll"
Materials.Ground_Arizona.track_slip_sound = "sound/wheels/ground_slip"
Materials.Ground_Arizona.track_lock_sound = "sound/wheels/ground_lock"
Materials.Ground_Arizona.grenade_shot = {
  sound = "sound/hit/grenade_ground",
  particle_effect = "particles/materials/ground/explosion_ground_mid_arizona",
  combine_sounds = true
}
Materials.Ground_Arizona.rocket_shot = {
  sound = "sound/hit/rocket_ground",
  particle_effect = "particles/materials/ground/explosion_ground_mid_arizona"
}
Materials.Ground_Arizona.big_rocket_shot = {
  sound = "sound/hit/big_rocket_ground",
  particle_effect = "particles/materials/ground/explosion_ground_big_arizona"
}
Materials.Ground_Arizona.bullet_shot = {
  sound = "sound/hit/mg_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_small_arizona"
}
Materials.Ground_Arizona.shotgun_garbage = {
  sound = "sound/hit/mg_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_mid_arizona"
}
Materials.Ground_Arizona.bullet20mm_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_mid_arizona"
}
Materials.Ground_Arizona.bullet100mm_shot = {
  sound = "sound/hit/100mm_ground",
  particle_effect = "particles/materials/ground/hit_ground_big_arizona"
}
Materials.Ground_Arizona.bullet120mm_shot = {
  sound = "sound/hit/100mm_ground",
  particle_effect = "particles/materials/ground/hit_ground_big_arizona"
}
Materials.Ground_Arizona.mortar_shot = {
  sound = "sound/hit/mortar_ground",
  particle_effect = "particles/materials/hit_mortar_env"
}
Materials.Ground_Arizona.cannon_minigun_shot = {
  sound = "sound/hit/mg_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_mid_arizona"
}
Materials.Ground_Arizona.crossbow_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_mid_arizona"
}
Materials.Ground_Arizona.railgun_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_big_arizona"
}
Materials.Ground_Arizona.flame_shot = {
  particle_effect = "particles/materials/flamethrower_proto_hit"
}
Materials.Ground_Arizona.teslagun_shot = {
  loop_sound = "sound/hit/tesla_common",
  particle_effect = "particles/materials/hit_teslagun_metal"
}
Materials.Ground_Arizona.particlebeam_shot = {
  sound = "sound/hit/laser_common",
  particle_effect = "particles/materials/hit_beam_ground"
}
Materials.Ground_Arizona.plazma_shot = {
  sound = "sound/hit/plazma_common",
  particle_effect = "particles/materials/hit_plazmaball_ground"
}
Materials.Ground_Arizona.fusion_shot = {
  sound = "sound/hit/fusion_common",
  particle_effect = "particles/materials/ground/hit_ground_mid_arizona",
  combine_sounds = true
}
Materials.Ground_Arizona.railgun_china_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_big_arizona"
}
Materials.Ground_Arizona.harpoon_shot = {
  sound = "sound/hit/harpoon_stone",
  particle_effect = "particles/materials/ground/hit_ground_mid_arizona"
}
Materials.Ground_Arizona_Soil = sys.new(Materials.Default)
Materials.Ground_Arizona_Soil.desc = "ground base"
Materials.Ground_Arizona_Soil.phys = phys_mats.ground
Materials.Ground_Arizona_Soil.dbg_color = "100 0 100"
Materials.Ground_Arizona_Soil.effects_color = "132 87 60"
Materials.Ground_Arizona_Soil.lock_sound = "sound/wheels/ar_ground_lock"
Materials.Ground_Arizona_Soil.slip_sound = "sound/wheels/ar_ground_slip"
Materials.Ground_Arizona_Soil.tire_sound = "sound/wheels/ar_ground_roll"
Materials.Ground_Arizona_Soil.metal_lock_sound = "sound/wheels/m_ground_lock"
Materials.Ground_Arizona_Soil.metal_tire_sound = "sound/wheels/m_ground_roll"
Materials.Ground_Arizona_Soil.metal_slip_sound = "sound/wheels/m_ground_slip"
Materials.Ground_Arizona_Soil.car_collision_sound = "event:/collision/car_common"
Materials.Ground_Arizona_Soil.collision_sound = "event:/collision/car_common"
Materials.Ground_Arizona_Soil.scratch_sound = "sound/collision/scratch_stone"
Materials.Ground_Arizona_Soil.leg_step_sound = "sound/legs/legs_ground"
Materials.Ground_Arizona_Soil.car_collision_fx = "particles/materials/ground/collision_ground"
Materials.Ground_Arizona_Soil.car_collision_fx_flat = "particles/materials/ground/collision_ground"
Materials.Ground_Arizona_Soil.scratch_fx = "particles/materials/ground/scratch_ground"
Materials.Ground_Arizona_Soil.suspension_oscillation = true
Materials.Ground_Arizona_Soil.ground_blast_effect = "particles/materials/blastwave_ground"
Materials.Ground_Arizona_Soil.wheels_speed_effect = "particles/materials/ground/wheel_ground_arizona_soil"
Materials.Ground_Arizona_Soil.hover_effect = "particles/materials/ground/hover_ground"
Materials.Ground_Arizona_Soil.skidmark = "skidmark_grass"
Materials.Ground_Arizona_Soil.leg_step_effect = "particles/materials/ground/leg_ground"
Materials.Ground_Arizona_Soil.track_sound = "sound/wheels/track_ground_roll"
Materials.Ground_Arizona_Soil.track_slip_sound = "sound/wheels/ground_slip"
Materials.Ground_Arizona_Soil.track_lock_sound = "sound/wheels/ground_lock"
Materials.Ground_Arizona_Soil.grenade_shot = {
  sound = "sound/hit/grenade_ground",
  particle_effect = "particles/materials/ground/explosion_ground_mid_arizona_soil",
  combine_sounds = true
}
Materials.Ground_Arizona_Soil.rocket_shot = {
  sound = "sound/hit/rocket_ground",
  particle_effect = "particles/materials/ground/explosion_ground_mid_arizona_soil"
}
Materials.Ground_Arizona_Soil.big_rocket_shot = {
  sound = "sound/hit/big_rocket_ground",
  particle_effect = "particles/materials/ground/explosion_ground_big_arizona_soil"
}
Materials.Ground_Arizona_Soil.bullet_shot = {
  sound = "sound/hit/mg_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_small_arizona_soil"
}
Materials.Ground_Arizona_Soil.shotgun_garbage = {
  sound = "sound/hit/mg_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_mid_arizona_soil"
}
Materials.Ground_Arizona_Soil.bullet20mm_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_mid_arizona_soil"
}
Materials.Ground_Arizona_Soil.bullet100mm_shot = {
  sound = "sound/hit/100mm_ground",
  particle_effect = "particles/materials/ground/hit_ground_big_arizona_soil"
}
Materials.Ground_Arizona_Soil.bullet120mm_shot = {
  sound = "sound/hit/100mm_ground",
  particle_effect = "particles/materials/ground/hit_ground_big_arizona_soil"
}
Materials.Ground_Arizona_Soil.mortar_shot = {
  sound = "sound/hit/mortar_ground",
  particle_effect = "particles/materials/hit_mortar_env"
}
Materials.Ground_Arizona_Soil.cannon_minigun_shot = {
  sound = "sound/hit/mg_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_mid_arizona_soil"
}
Materials.Ground_Arizona_Soil.crossbow_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_mid_arizona_soil"
}
Materials.Ground_Arizona_Soil.railgun_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_big_arizona_soil"
}
Materials.Ground_Arizona_Soil.flame_shot = {
  particle_effect = "particles/materials/flamethrower_proto_hit"
}
Materials.Ground_Arizona_Soil.teslagun_shot = {
  loop_sound = "sound/hit/tesla_common",
  particle_effect = "particles/materials/hit_teslagun_metal"
}
Materials.Ground_Arizona_Soil.particlebeam_shot = {
  sound = "sound/hit/laser_common",
  particle_effect = "particles/materials/hit_beam_ground"
}
Materials.Ground_Arizona_Soil.plazma_shot = {
  sound = "sound/hit/plazma_common",
  particle_effect = "particles/materials/hit_plazmaball_ground"
}
Materials.Ground_Arizona_Soil.fusion_shot = {
  sound = "sound/hit/fusion_common",
  particle_effect = "particles/materials/ground/hit_ground_mid_arizona_soil",
  combine_sounds = true
}
Materials.Ground_Arizona_Soil.railgun_china_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/ground/hit_ground_big_arizona_soil"
}
Materials.Ground_Arizona_Soil.harpoon_shot = {
  sound = "sound/hit/harpoon_stone",
  particle_effect = "particles/materials/ground/hit_ground_mid_arizona_soil"
}
Materials.Grass_Base = sys.new(Materials.Ground_Base)
Materials.Grass_Base.desc = "grass"
Materials.Grass_Base.phys = phys_mats.ground
Materials.Grass_Base.dbg_color = "0 100 0"
Materials.Grass_Base.wheels_speed_effect = "particles/materials/grass/wheel_grass"
Materials.Sand_Base = sys.new(Materials.Default)
Materials.Sand_Base.desc = "sand base"
Materials.Sand_Base.phys = phys_mats.sand
Materials.Sand_Base.dbg_color = "90 90 0"
Materials.Sand_Base.lock_sound = "sound/wheels/sand_lock"
Materials.Sand_Base.slip_sound = "sound/wheels/sand_slip"
Materials.Sand_Base.tire_sound = "sound/wheels/sand_roll"
Materials.Sand_Base.metal_lock_sound = "sound/wheels/sand_lock"
Materials.Sand_Base.metal_tire_sound = "sound/wheels/sand_roll"
Materials.Sand_Base.metal_slip_sound = "sound/wheels/sand_slip"
Materials.Sand_Base.car_collision_sound = "event:/collision/car_common"
Materials.Sand_Base.collision_sound = "event:/collision/car_common"
Materials.Sand_Base.scratch_sound = "sound/collision/scratch_stone"
Materials.Sand_Base.leg_step_sound = "sound/legs/legs_common"
Materials.Sand_Base.car_collision_fx = "particles/materials/sand/collision_sand"
Materials.Sand_Base.car_collision_fx_flat = "particles/materials/sand/collision_sand"
Materials.Sand_Base.scratch_fx = "particles/materials/sand/scratch_sand"
Materials.Sand_Base.suspension_oscillation = true
Materials.Sand_Base.ground_blast_effect = "particles/materials/blastwave_ground"
Materials.Sand_Base.wheels_speed_effect = "particles/materials/sand/wheel_sand"
Materials.Sand_Base.hover_effect = "particles/materials/sand/hover_sand"
Materials.Sand_Base.skidmark = "skidmark_stonyground"
Materials.Sand_Base.leg_step_effect = "particles/materials/sand/leg_sand"
Materials.Sand_Base.track_sound = "sound/wheels/sand_roll"
Materials.Sand_Base.track_slip_sound = "sound/wheels/sand_slip"
Materials.Sand_Base.track_lock_sound = "sound/wheels/sand_lock"
Materials.Sand_Base.grenade_shot = {
  sound = "sound/hit/grenade_ground",
  particle_effect = "particles/materials/ground/explosion_ground_mid",
  combine_sounds = true
}
Materials.Sand_Base.rocket_shot = {
  sound = "sound/hit/rocket_stone",
  particle_effect = "particles/materials/ground/explosion_ground_mid"
}
Materials.Sand_Base.big_rocket_shot = {
  sound = "sound/hit/big_rocket_stone",
  particle_effect = "particles/materials/ground/explosion_ground_big"
}
Materials.Sand_Base.bullet_shot = {
  sound = "sound/hit/mg_bullet_ground",
  particle_effect = "particles/materials/sand/hit_sand_small"
}
Materials.Sand_Base.shotgun_garbage = {
  sound = "sound/hit/mg_bullet_ground",
  particle_effect = "particles/materials/sand/hit_sand_mid"
}
Materials.Sand_Base.bullet20mm_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/sand/hit_sand_mid"
}
Materials.Sand_Base.bullet100mm_shot = {
  sound = "sound/hit/100mm_ground",
  particle_effect = "particles/materials/sand/hit_sand_big"
}
Materials.Sand_Base.bullet120mm_shot = {
  sound = "sound/hit/100mm_ground",
  particle_effect = "particles/materials/sand/hit_sand_big"
}
Materials.Sand_Base.mortar_shot = {
  sound = "sound/hit/mortar_ground",
  particle_effect = "particles/materials/hit_mortar_sand"
}
Materials.Sand_Base.cannon_minigun_shot = {
  sound = "sound/hit/mg_bullet_ground",
  particle_effect = "particles/materials/sand/hit_sand_mid"
}
Materials.Sand_Base.crossbow_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/sand/hit_sand_mid"
}
Materials.Sand_Base.railgun_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/sand/hit_sand_mid"
}
Materials.Sand_Base.flame_shot = {
  particle_effect = "particles/materials/flamethrower_proto_hit"
}
Materials.Sand_Base.teslagun_shot = {
  loop_sound = "sound/hit/tesla_common",
  particle_effect = "particles/materials/hit_teslagun_metal"
}
Materials.Sand_Base.particlebeam_shot = {
  sound = "sound/hit/laser_common",
  particle_effect = "particles/materials/hit_beam_metal"
}
Materials.Sand_Base.plazma_shot = {
  sound = "sound/hit/plazma_common",
  particle_effect = "particles/materials/hit_plazmaball_ground"
}
Materials.Sand_Base.fusion_shot = {
  sound = "sound/hit/fusion_common",
  particle_effect = "particles/materials/sand/hit_sand_mid",
  combine_sounds = true
}
Materials.Sand_Base.railgun_china_shot = {
  sound = "sound/hit/20mm_bullet_ground",
  particle_effect = "particles/materials/sand/hit_sand_mid"
}
Materials.Sand_Base.harpoon_shot = {
  sound = "sound/hit/harpoon_stone",
  particle_effect = "particles/materials/sand/hit_sand_mid"
}
Materials.Mud_Base = sys.new(Materials.Ground_Base)
Materials.Mud_Base.desc = "Mud Base"
Materials.Mud_Base.dbg_color = "0 100 100"
Materials.Mud_Base.effects_color = "215 186 125"
Materials.Mud_Base.wheels_speed_effect = "particles/materials/mud/wheel_mud_base"
Materials.Mud_Base.leg_step_effect = "particles/materials/mud/leg_mud"
Materials.WetMudy = sys.new(Materials.Mud_Base)
Materials.WetMudy.desc = "WetMudy"
Materials.WetMudy.dbg_color = "0 100 100"
Materials.WetMudy.effects_color = "189 152 107"
Materials.WetMudy.wheels_speed_effect = "particles/materials/mud/wheel_mud_wetmudy"
Materials.Mud = sys.new(Materials.Mud_Base)
Materials.Mud.desc = "Mud"
Materials.Mud.dbg_color = "100 0 100"
Materials.Mud.effects_color = "167 135 109"
Materials.Mud.wheels_speed_effect = "particles/materials/mud/wheel_mud"
Materials.Water = sys.new(Materials.Default)
Materials.Water.desc = "shallow water"
Materials.Water.phys = phys_mats.mud
Materials.Water.dbg_color = "168 0 255"
Materials.Water.effects_color = "255 255 255"
Materials.Water.tire_sound = "sound/wheels/water_roll"
Materials.Water.metal_tire_sound = "sound/wheels/water_roll"
Materials.Water.leg_step_sound = "sound/legs/legs_water"
Materials.Water.hover_effect = "particles/materials/water/hover_water"
Materials.Water.leg_step_effect = "particles/materials/water/leg_water"
Materials.Water.water_splash_effect = "particles/materials/water/projectile_splash"
Materials.Water.wheels_speed_effect = "particles/materials/water/wheel_water"
Materials.Water.grenade_shot = {
  sound = "sound/hit/grenade_water",
  particle_effect = "particles/materials/water/explosion_water_mid",
  combine_sounds = true
}
Materials.Water.rocket_shot = {
  sound = "sound/hit/rocket_water",
  particle_effect = "particles/materials/water/explosion_water_mid"
}
Materials.Water.big_rocket_shot = {
  sound = "sound/hit/rocket_water",
  particle_effect = "particles/materials/water/explosion_water_mid"
}
Materials.Water.bullet_shot = {
  sound = "sound/hit/mg_bullet_water",
  particle_effect = "particles/materials/water/hit_water_small"
}
Materials.Water.shotgun_garbage = {
  sound = "sound/hit/mg_bullet_water",
  particle_effect = "particles/materials/water/hit_water_mid"
}
Materials.Water.bullet20mm_shot = {
  sound = "sound/hit/20mm_bullet_water",
  particle_effect = "particles/materials/water/hit_water_mid"
}
Materials.Water.bullet100mm_shot = {
  sound = "sound/hit/100mm_water",
  particle_effect = "particles/materials/water/hit_water_big"
}
Materials.Water.bullet120mm_shot = {
  sound = "sound/hit/100mm_water",
  particle_effect = "particles/materials/water/hit_water_big"
}
Materials.Water.mortar_shot = {
  sound = "sound/hit/mortar_water",
  particle_effect = "particles/materials/water/hit_water_big"
}
Materials.Water.cannon_minigun_shot = {
  sound = "sound/hit/mg_bullet_water",
  particle_effect = "particles/materials/water/hit_water_mid"
}
Materials.Water.crossbow_shot = {
  sound = "sound/hit/20mm_bullet_water",
  particle_effect = "particles//materials/water/hit_water_mid"
}
Materials.Water.railgun_shot = {
  sound = "sound/hit/20mm_bullet_water",
  particle_effect = "particles/materials/water/hit_water_big"
}
Materials.Water.teslagun_shot = {
  loop_sound = "sound/hit/tesla_common",
  particle_effect = "particles/materials/hit_teslagun_metal"
}
Materials.Water.particlebeam_shot = {
  sound = "sound/hit/laser_common",
  particle_effect = "particles/materials/hit_beam_water"
}
Materials.Water.plazma_shot = {
  sound = "sound/hit/plazma_common",
  particle_effect = "particles/materials/water/explosion_water_mid"
}
Materials.Water.fusion_shot = {
  sound = "sound/hit/fusion_common",
  particle_effect = "particles/materials/water/explosion_water_small",
  combine_sounds = true
}
Materials.Water.railgun_china_shot = {
  sound = "sound/hit/20mm_bullet_water",
  particle_effect = "particles/materials/water/hit_water_big"
}
Materials.Water.flame_shot = {}
Materials.Water.harpoon_shot = {
  sound = "sound/hit/20mm_bullet_water",
  particle_effect = "particles/materials/water/hit_water_mid"
}
Materials.Acid = sys.new(Materials.Water)
Materials.Acid.desc = "shallow acid"
Materials.Acid.phys = phys_mats.mud
Materials.Acid.dbg_color = "168 0 255"
Materials.Acid.effects_color = "191 215 168"
Materials.Acid.wheels_speed_effect = "particles/materials/water/wheel_water_acid"
Materials.MudWater = sys.new(Materials.Default)
Materials.MudWater.dbg_color = "168 0 255"
Materials.Bullet_Shell = sys.new(Materials.Default)
Materials.Bullet_Shell.desc = "bullet shell big"
Materials.Bullet_Shell.collision_sound = "sound/collision/heavy_shells_stone"
Materials.Bullet_Shell.shell_car_collision_sound = "sound/collision/heavy_shells_car"
Materials.Bullet_Shell_small = sys.new(Materials.Default)
Materials.Bullet_Shell_small.desc = "bullet shell small"
Materials.Bullet_Shell_small.collision_sound = null
Materials.Bullet_Shell_small.shell_car_collision_sound = null
Materials.Bullet_Shell_medium = sys.new(Materials.Default)
Materials.Bullet_Shell_medium.desc = "bullet shell medium"
Materials.Bullet_Shell_medium.collision_sound = "sound/collision/medium_shells_stone"
Materials.Bullet_Shell_medium.shell_car_collision_sound = "sound/collision/medium_shells_car"
Materials.Ball = sys.new(Materials.Rubber_Base)
Materials.Ball.desc = "ball"
Materials.Ball.phys = phys_mats.ball
