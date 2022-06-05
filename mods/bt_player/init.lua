local modpath = minetest.get_modpath("bt_player")

minetest.register_item(":", {
	type = "none",
	wield_image = "nothing.png",
})

minetest.register_node("bt_player:hand", {
	description = "",
	tiles = {"bt_player_human.png"},
	visual_scale = 1,
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level = 0,
		groupcaps = {		
			crumbly = {times={[1]=1,[2]=2,[3]=3,[4]=4,[5]=5,[6]=6},  uses=0, maxlevel=1},
			cracky = {times={[1]=8,[2]=10,[3]=12,[4]=14,[5]=16,[6]=18},  uses=0, maxlevel=1},
			choppy = {times={[1]=3,[2]=4,[3]=5,[4]=6,[5]=7,[6]=8},  uses=0, maxlevel=1},
			instant = {times={[1]=0},  uses=0, maxlevel=1},
		},
		damage_groups = {fleshy=1},
	},
	paramtype = "light",
	drawtype = "mesh",
	mesh = "bt_player_hand.obj",
	node_placement_prediction = "",
	on_construct = function(pos)
		minetest.log("error", "Attempted to place hand at "..minetest.pos_to_string(pos))
		minetest.remove_node(pos)
	end,
	drop = "",
	on_drop = function()
		return ""
	end,
})

minetest.register_on_joinplayer(function(player)
	player:get_inventory():set_size("hand", 1)
	player:get_inventory():set_stack("hand", 1, "bt_player:hand")
	player:get_inventory():set_width("main", 3)
	player:get_inventory():set_size("main", 3)
	player:hud_set_hotbar_itemcount(3)
	player:set_properties({
		visual = "mesh",
		visual_size = { x = 3, y = 3 },
                                    mesh = 'bt_player.obj',
		eye_height = "3.5",
	                  stepheight = 1.25,
                                    collisionbox = { -1, -0.5, -1, 1, 4, 1 },
		textures = { "bt_player_human.png" },
	})
end)