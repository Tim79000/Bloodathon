minetest.register_node('ft_soil:peat', {
    description = 'Peat',
    tiles = { 'ft_soil_peat.png' },
    groups = { crumbly = 3 },
    is_ground_content = true
})

minetest.register_node('ft_soil:mud', {
    description = 'Mud',
    tiles = { 'ft_soil_mud.png' },
    groups = { crumbly = 2 },
    is_ground_content = true
})

minetest.register_node('ft_soil:mud_bricks', {
    description = 'Mud Bricks',
    tiles = { 'ft_soil_mud_bricks.png' },
    groups = { cracky = 1 },
    is_ground_content = true
})

minetest.register_node('ft_soil:mud_with_swamp_grass', {
    description = 'Mud with Swamp Grass',
    tiles = {"ft_soil_swamp_grass.png", "ft_soil_mud.png", "ft_soil_swamp_grass.png"},
    groups = { crumbly = 2 },
    is_ground_content = true
})

minetest.register_node('ft_soil:mud_with_jungle_grass', {
    description = 'Mud with Jungle Grass',
    tiles = {"ft_soil_jungle_grass.png", "ft_soil_mud.png", "ft_soil_jungle_grass.png"},
    groups = { crumbly = 2 },
    is_ground_content = true
})

minetest.register_alias('mapgen_stone', 'ft_stone:slate')
