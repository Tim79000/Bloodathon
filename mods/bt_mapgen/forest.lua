minetest.register_biome({
	name = "forest",
	node_top = "bt_soil:peat_with_grass",
	depth_top = 1,
	node_filler = "bt_soil:peat",
	depth_filler = 2,
	node_riverbed = "bt_stone:slate",
	depth_riverbed = 3,
	y_max = 1000,
	y_min = 3,
	heat_point = 50,
	humidity_point = 50,
})