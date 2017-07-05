data:extend{
	{
		type = "build-entity-achievement",
		name = "crafting-manually-is-too-slow",
		order = "a",
		to_build = "assembling-machine-1",
		icon = "__Achiever__/graphics/crafting-manually-is-too-slow.png"
	},
	{
		type = "kill-achievement",
		name = "alien-contact",
		order = "b",
		type_to_kill = "unit",
		in_vehicle = false,
		personally = true,
		amount = 1,
		icon = "__Achiever__/graphics/alien-contact.png"
	},
	{
		type = "player-damaged-achievement",
		name = "bitten",
		order = "c",
		type_of_dealer = "unit",
		minimum_damage = 1,
		should_survive = true,
		icon = "__Achiever__/graphics/bitten.png"
	},
	{
		type = "produce-achievement",
		name = "the-essence-of-discovery",
		order = "d",
		item_product = "science-pack-1",
		amount = 1,
		icon = "__Achiever__/graphics/the-essence-of-discovery.png",
		limited_to_one_game = true
	},
	{
		type = "build-entity-achievement",
		name = "thomas-edison",
		order = "e",
		to_build = "small-lamp",
		icon = "__Achiever__/graphics/thomas-edison.png"
	},
	{
		type = "build-entity-achievement",
		name = "mathematical",
		order = "f",
		to_build = "arithmetic-combinator",
		icon = "__Achiever__/graphics/mathematical.png"
	},
	{
		type = "build-entity-achievement",
		name = "atom-smashing",
		order = "g",
		to_build = "nuclear-reactor",
		icon = "__Achiever__/graphics/atom-smashing.png"
	},
	{
		type = "build-entity-achievement",
		name = "accumulating",
		order = "i",
		to_build = "accumulator",
		icon = "__Achiever__/graphics/accumulating.png"
	},
	{
		type = "research-achievement",
		name = "efficient-miner",
		order = "h",
		technology = "mining-productivity-16",
		icon = "__Achiever__/graphics/efficient-miner.png"
	},
}

data:extend{
	{
		type = "finish-the-game-achievement",
		name = "a-brisk-walk",
		until_second = 3600 * 24, --24 hours
		allowed_in_peaceful_mode = false,
		order = "k",
		icon = "__Achiever__/graphics/a-brisk-walk.png",
	},
	{
		type = "build-entity-achievement",
		name = "on-the-road-again",
		order = "r",
		to_build = "car",
		icon = "__Achiever__/graphics/on-the-road-again.png",
	},
	{
		type = "group-attack-achievement",
		name = "unending-assault",
		order = "o",
		amount = 100,
		icon = "__base__/graphics/achievement/it-stinks-and-they-dont-like-it.png",
	},
	{
		type = "produce-per-hour-achievement",
		name = "one-rocket-per-minute",
		order = "p",
		item_product = "space-science-pack",
		amount = 60000,
		icon = "__Achiever__/graphics/one-rocket-per-minute.png",
	},
	{
		type = "produce-per-hour-achievement",
		name = "two-rockets-per-minute",
		order = "p",
		item_product = "space-science-pack",
		amount = 120000,
		icon = "__Achiever__/graphics/two-rockets-per-minute.png",
	},
	{
		type = "kill-achievement",
		name = "bulldozed",
		order = "x",
		type_to_kill = "tree",
		damage_type = "impact",
		in_vehicle = true,
		personally = true,
		amount = 500,
		icon = "__base__/graphics/achievement/run-forrest-run.png"
	},
	{
		type = "produce-achievement",
		name = "gear-production-1",
		order = "u",
		item_product = "iron-gear-wheel",
		amount = 10000,
		limited_to_one_game = false
		icon = "__Achiever__/graphics/placeholder.png",
	},
	{
		type = "produce-achievement",
		name = "gear-production-2",
		order = "u",
		item_product = "iron-gear-wheel",
		amount = 1000000,
		limited_to_one_game = false
		icon = "__Achiever__/graphics/placeholder.png",
	},
	{
		type = "produce-achievement",
		name = "gear-production-3",
		order = "u",
		item_product = "iron-gear-wheel",
		amount = 20000000,
		limited_to_one_game = false
		icon = "__Achiever__/graphics/placeholder.png",
	},
	{
		type = "dont-use-entity-in-energy-production-achievement",
		name = "steampunk",
		order = "i",
		last_hour_only = true,
		excluded = "solar-panel",
		included = {"steam-turbine", "steam-engine"},
		minimum_energy_produced = "10GJ",
		icon = "__Achiever__/graphics/placeholder.png",
	},
}
