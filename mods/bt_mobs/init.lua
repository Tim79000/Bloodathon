mobs:register_mob("bt_mobs:human", {
stepheight = 1.3,
	type = "npc",
	passive = true,
	hp_min = 15,
	hp_max = 20,
	armor = 100,
	collisionbox = {-0.3, 0.0, -0.3, 0.3, 1.7, 0.3},
	visual = "mesh",
	mesh = "bt_player.obj",
	textures = {
		{"bt_player_human.png"},
	},
	makes_footstep_sound = true,
	walk_velocity = 1,
	sounds = {
		random = "bt_mobs_human"
	},
	run_velocity = 3,
	runaway = true,
	runaway_from = {"bt_mobs:abnoteratzi"},
	drops = {
		{name = "bt_mobs:raw_organs", chance = 1, min = 1, max = 1},
	},
	water_damage = 0,
	lava_damage = 5,
	light_damage = 0,
	fear_height = 3,
	view_range = 5,
})