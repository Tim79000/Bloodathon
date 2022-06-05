local modpath = minetest.get_modpath("bt_lead")

dofile(modpath.."/tools.lua")

minetest.register_node('bt_lead:lump', {
    description = 'Lead Lump\nShiny!',
    paramtype = "light",
    drawtype = 'mesh',
    mesh = 'bt_lead_lump.obj',
    selection_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.5, -0.25, 0.25, 0, 0.25},
		}
    },
    groups = { instant = 1 },
    walkable = false,
    tiles = { 'bt_lead.png' }
})

minetest.register_node('bt_lead:sugar', {
    description = 'Lead Sugar\nTasty!',
    paramtype = "light",
    drawtype = 'mesh',
    mesh = 'bt_lead_sugar.obj',
    selection_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.3125, 0.3125, -0.1875, 0.3125},
		}
    },
    groups = { instant = 1 },
    walkable = false,
    tiles = { 'bt_lead.png^[colorize:white:150' }
})

minetest.register_node('bt_lead:cube', {
    description = 'Lead Cube',
    tiles = { 'bt_lead_cube.png' },
    groups = { cracky = 5 },
    is_ground_content = true
})

minetest.register_craft({
	output = "bt_lead:sugar 3",
	recipe = {
		{"bt_lead:lump",},
	}
})
