if minetest.get_modpath("hunger_ng") ~= nil then
	hunger_ng.add_hunger_data('livingcaves:mushroom_edible', {
		satiates = 2.0,
		heals = 2.0,
	})
	hunger_ng.add_hunger_data('livingcaves:healingsoup', {
		heals = 20.0, 
		satiates = 3.0,
	})
	hunger_ng.add_hunger_data('livingcaves:glowshroom_top', {
		satiates = 1.0,
		heals = 0.5,
	})
	hunger_ng.add_hunger_data('livingcaves:glowshroom4_top', {
		satiates = 1.0,
		heals = 1.0,
	})
	hunger_ng.add_hunger_data('livingcaves:glowshroom5_top', {
		satiates = 1.0,
		heals = 1.75,
	})
end