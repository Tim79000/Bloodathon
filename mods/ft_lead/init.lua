minetest.register_craftitem('ft_lead:lump', {
    description = 'Lead Lump',
    inventory_image = "ft_lead_lump.png"
})

minetest.register_craftitem('ft_lead:sugar', {
    description = 'Sugar',
    inventory_image = "ft_lead_sugar.png"
})

minetest.register_node('ft_lead:cube', {
    description = 'Lead Cube',
    tiles = { 'ft_lead_cube.png' },
    groups = { cracky = 5 },
    is_ground_content = true
})

minetest.register_craft({
	output = "ft_lead:sugar 3",
	recipe = {
		{"ft_lead:lump",},
	}
})
