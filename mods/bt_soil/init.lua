minetest.register_node('bt_soil:peat', {
    description = 'Peat',
    tiles = { 'bt_soil_peat.png' },
    groups = { crumbly = 2 },
    is_ground_content = true
})

minetest.register_node('bt_soil:mud', {
    description = 'Mud',
    tiles = { 'bt_soil_mud.png' },
    groups = { crumbly = 2 },
    is_ground_content = true
})

minetest.register_node('bt_soil:skoil', {
    description = 'Skoil',
    tiles = { 'bt_soil_skoil.png' },
    groups = { crumbly = 2 },
    is_ground_content = true
})

minetest.register_node('bt_soil:mud_bricks', {
    description = 'Mud Bricks',
    tiles = { 'bt_soil_mud_bricks.png' },
    groups = { cracky = 1 },
    is_ground_content = true
})

minetest.register_node('bt_soil:mud_with_swamp_grass', {
    description = 'Mud with Swamp Grass',
    tiles = {"bt_soil_swamp_grass.png", "bt_soil_mud.png", "bt_soil_swamp_grass.png"},
    groups = { crumbly = 2 },
    is_ground_content = true
})

minetest.register_node('bt_soil:skoil_with_jungle_grass', {
    description = 'Skoil with Jungle Grass',
    tiles = {"bt_soil_jungle_grass.png", "bt_soil_skoil.png", "bt_soil_skoil.png^bt_soil_jungle_grass_side.png"},
    groups = { crumbly = 2 },
    is_ground_content = true
})

minetest.register_node('bt_soil:peat_with_grass', {
    description = 'Peat with Grass',
    tiles = {"bt_soil_grass.png", "bt_soil_peat.png", "bt_soil_peat.png^bt_soil_grass_side.png"},
    groups = { crumbly = 2 },
    is_ground_content = true
})

minetest.register_alias('mapgen_stone', 'bt_stone:slate')
