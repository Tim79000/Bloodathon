minetest.register_biome({
	name = "jungle",
	node_top = "bt_soil:skoil_with_jungle_grass",
	depth_top = 1,
	node_filler = "bt_soil:skoil",
	node_stone = "bt_stone:granabe",
	depth_filler = 2,
	node_riverbed = "bt_stone:granabe",
	depth_riverbed = 3,
	y_max = 31000,
	y_min = 1000,
	heat_point = 50,
	humidity_point = 50,
})