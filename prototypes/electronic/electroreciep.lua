

data:extend({

	{ type = "recipe",
    name = "capacitor-by-hand",
    category = "crafting",
	enabled = false,
	energy_required = 1,
    ingredients =
    {
		{"iron-plate", 1},
		{"copper-cable", 2},
    },
    result = "capacitor",
	result_count = 2
  },
  
  
  { type = "recipe",
    name = "capacitor",
    category = "electronics-machine",
	hide_from_player_crafting = true,
	enabled = false,
	energy_required = 1,
    ingredients =
    {
		{"iron-plate", 1},
		{"copper-cable", 2},
    },
    result = "capacitor",
	result_count = 4
  },
  
  
  	{ type = "recipe",
    name = "quantum1",
    category = "electronics-machine",
	enabled = false,
	energy_required = 15,
    ingredients =
    {
		{"basic-electronic-components", 15},
		{"capacitor", 15},
		{"iron-plate", 1},
		{"solder", 1}
    },
    result = "quantum1",
	result_count = 2
  },
  
  
  { type = "recipe",
    name = "quantum2",
    category = "electronics-machine",
	enabled = false,
	energy_required = 30,
    ingredients =
    {
		{"basic-electronic-components", 30},
		{"electronic-components", 18},
		{"capacitor", 20},
		{"capacitor-2", 5},
		{"quantum1", 3},
		{"insulated-cable", 2},
		{"solder", 3}
    },
    result = "quantum2",
	result_count = 1
  },
  
  { type = "recipe",
    name = "quantum3",
    category = "electronics-machine",
	enabled = false,
	energy_required = 45,
    ingredients =
    {
		{"basic-electronic-components", 20},
		{"electronic-components", 40},
		{"capacitor", 28},
	    {"intergrated-electronics", 15},
		{"quantum1", 6},
		{"quantum2", 6},
		{"insulated-cable", 2},
		{"solder", 4}
    },
    result = "quantum3",
	result_count = 1
  },
  
  { type = "recipe",
    name = "quantum4",
    category = "electronics-machine",
	enabled = false,
	energy_required = 60,
    ingredients =
    {
		{"basic-electronic-components", 25},
		{"electronic-components", 52},
	    {"intergrated-electronics", 25},
	    {"processing-electronics", 4},
		{"capacitor", 32},
		{"quantum1", 12},
		{"quantum2", 10},
		{"quantum3", 8},
		{"gilded-copper-cable", 3},
		{"solder", 5}
    },
    result = "quantum4",
	result_count = 1
  },
  })
  if data.raw.fluid["liquid-sulfuric-acid"] then
  data:extend({
    { type = "recipe",
    name = "capacitor-2",
    category = "electronics-machine",
	enabled = false,
	energy_required = 1,
    ingredients =
    {
		{"capacitor", 1},
		{"tinned-copper-cable", 1},
		{type="fluid", name = "liquid-sulfuric-acid", amount = 5},
	        
    },
    result = "capacitor-2",
	result_count = 1
  }
  })
else
data:extend({
    { type = "recipe",
    name = "capacitor-2",
    category = "electronics-machine",
	enabled = false,
	energy_required = 1,
    ingredients =
    {
		{"capacitor", 1},
		{"tinned-copper-cable", 1},
		{type="fluid", name = "sulfuric-acid", amount = 5},
	        
    },
    result = "capacitor-2",
	result_count = 1
  }
  })
end