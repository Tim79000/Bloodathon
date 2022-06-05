minetest.register_node("bt_lead:axe", {
	description = "",
	tiles = {"bt_lead_axe.png"},
	visual_scale = 1,
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level = 0,
		groupcaps = {		
			crumbly = {times={[1]=0.5,[2]=1,[3]=1.5,[4]=2,[5]=2.5,[6]=3},  uses=0, maxlevel=1},
			cracky = {times={[1]=6,[2]=8,[3]=10,[4]=12,[5]=14,[6]=16},  uses=0, maxlevel=1},
			choppy = {times={[1]=2,[2]=3,[3]=4,[4]=5,[5]=6,[6]=7},  uses=0, maxlevel=1},
			instant = {times={[1]=0},  uses=0, maxlevel=1},
		},
		damage_groups = {damage=1},
	},
	paramtype = "light",
	drawtype = "mesh",
	mesh = "bt_lead_axe.obj",
	node_placement_prediction = "",
	on_construct = function(pos)
		minetest.log("error", "Attempted to place a lead axe at "..minetest.pos_to_string(pos))
		minetest.remove_node(pos)
	end,
	drop = "",
	on_drop = function()
		return ""
	end,
})
