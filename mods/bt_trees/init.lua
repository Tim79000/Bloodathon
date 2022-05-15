minetest.register_node('bt_trees:plum_trunk', {
    description = 'Plum Trunk',
    tiles = {"bt_trees_log.png", "bt_trees_log.png", "bt_trees_log_side.png"},
    groups = { choppy = 1, falling_node = 1 },
    is_ground_content = true
})

minetest.register_node('bt_trees:plum_leaves', {
    description = 'Plum Leaves',
    waving = 1,
    paramtype = "light",
    drawtype = "allfaces_optional",
    tiles = {"bt_trees_leaves.png"},
    groups = { instant = 1 },
    is_ground_content = true
})

minetest.register_node('bt_trees:plum_log', {
    description = 'Plum Log',
    tiles = {"bt_trees_log.png", "bt_trees_log.png", "bt_trees_log_side.png"},
    groups = { choppy = 1 },
    paramtype2 = "facedir",
    on_place = minetest.rotate_node,
    is_ground_content = true
})