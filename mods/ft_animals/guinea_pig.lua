mobs:register_mob("ft_animals:guinea_pig", {
	type = "animal",
	passive = true,
	hp_min = 3,
	hp_max = 5,
	armor = 100,
	collisionbox = {-0.1875, -0.5, -0.1875, 0.1875, -0.125, 0.1875},
	visual = "mesh",
	mesh = "ft_animals_guinea_pig.obj",
	textures = {
		{"ft_animals_guinea_pig.png"},
	},
	makes_footstep_sound = true,
	sounds = {
		random = "ft_animals_squeak",
	},
	walk_velocity = 1,
	run_velocity = 1,
	jump = true,
	view_range = 15,
	floats = 1,
	water_damage = 0,
	lava_damage = 0,
	fire_damage = 0,
	light_damage = 0,
})

mobs:spawn({
	name = "ft_animals:guinea_pig",
	nodes = {"ft_stone:slate"},
	min_light = 0,
	max_light = 15,
	chance = 3000,
	active_object_count = 3,
	min_height = 0,
	day_toggle = true,
})