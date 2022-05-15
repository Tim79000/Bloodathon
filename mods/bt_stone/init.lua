minetest.register_node('bt_stone:slate', {
    description = 'Slate',
    tiles = { 'bt_stone_slate.png' },
    groups = { cracky = 2 },
    is_ground_content = true
})

minetest.register_node('bt_stone:granabe', {
    description = 'Granabe',
    tiles = { 'bt_stone_granabe.png' },
    groups = { cracky = 3 },
    is_ground_content = true
})

minetest.register_node('bt_stone:marble', {
    description = 'Marble',
    tiles = { 'bt_stone_marble.png' },
    groups = { cracky = 2 },
    is_ground_content = true
})

minetest.register_node('bt_stone:cobbleslate', {
    description = 'Cobbleslate',
    tiles = { 'bt_stone_cobbleslate.png' },
    groups = { cracky = 2 },
    is_ground_content = true
})

minetest.register_alias('mapgen_stone', 'bt_stone:slate')
