minetest.register_node('ft_stone:slate', {
    description = 'Slate',
    tiles = { 'ft_stone_slate.png' },
    groups = { cracky = 2 },
    is_ground_content = true
})

minetest.register_node('ft_stone:marble', {
    description = 'Marble',
    tiles = { 'ft_stone_marble.png' },
    groups = { cracky = 2 },
    is_ground_content = true
})

minetest.register_node('ft_stone:cobbleslate', {
    description = 'Cobbleslate',
    tiles = { 'ft_stone_cobbleslate.png' },
    groups = { cracky = 2 },
    is_ground_content = true
})

minetest.register_alias('mapgen_stone', 'ft_stone:slate')
