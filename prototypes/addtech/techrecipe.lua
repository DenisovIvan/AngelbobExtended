

data:extend({
	{ type = "recipe",
    name = "tech-component-red",
    category = "crafting",
	enabled = false,
	energy_required = 5,
    ingredients =
    {
		{"stone", 3},
		{"coal", 2},
    },
    result = "tech-component-red",
	result_count = 1
  },
  	{ type = "recipe",
    name = "tech-component-green",
    category = "crafting",
	enabled = false,
	energy_required = 7.5,
    ingredients =
    {
		{"tech-component-red" ,2},
		{"lead-plate", 12},
		{"tinned-copper-cable", 14},
		{"electronic-circuit", 2}
    },
    result = "tech-component-green",
	result_count = 2
  },
  	{ type = "recipe",
    name = "tech-component-blue",
    category = "crafting",
	enabled = false,
	energy_required = 15,
    ingredients =
    {
		{"tech-component-green" ,2},
		{"aluminium-plate", 5},
		{"silver-plate", 14},
		{"nickel-plate", 7},
		{"tech-component-red", 2},
    },
    result = "tech-component-blue",
	result_count = 2
  },
  	{ type = "recipe",
    name = "tech-component-gray",
    category = "crafting",
	enabled = false,
	energy_required = 10,
    ingredients =
    {
		{"tech-component-red" ,2},
		{"tech-component-green", 2},
		{"steel-plate", 5},
    },
    result = "tech-component-gray",
	result_count = 2
  },
  { type = "recipe",
    name = "tech-component-purple",
    category = "crafting",
	enabled = false,
	energy_required = 22,
    ingredients =
    {
		{"tech-component-red" ,4},
		{"tech-component-green", 4},
		{"assembling-machine-2", 2},
    },
    result = "tech-component-purple",
	result_count = 2
  },
  { type = "recipe",
    name = "tech-component-yellow",
    category = "crafting",
	enabled = false,
	energy_required = 20,
    ingredients =
    {
		{"tech-component-red" ,10},
		{"tech-component-green", 5},
		{"tech-component-blue", 2},
		
		{"cobalt-plate", 9},
		{"tungsten-plate", 8},
		{"gold-plate", 10},
		{"invar-alloy", 6},
		{"titanium-plate", 12},
    },
    result = "tech-component-yellow",
	result_count = 2
  },
  { type = "recipe",
    name = "tech-component-pink",
    category = "crafting",
	enabled = false,
	energy_required = 20,
    ingredients =
    {
		{"tech-component-red" ,3},
		{"tech-component-green", 3},
		{"transport-belt", 5},
		{"fast-transport-belt", 3},
    },
    result = "tech-component-pink",
	result_count = 2
  }
  })
  if data.raw["recipe"]["science-pack-gold"] then
  data:extend({
  { type = "recipe",
    name = "tech-component-gold",
    category = "crafting",
	enabled = false,
	energy_required = 20,
    ingredients =
    {
		{"tech-component-red" ,4},
		{"tech-component-green", 4},
		{"alien-artifact-blue", 2},
		{"alien-artifact-orange", 2},
		{"alien-artifact-purple", 2},
		{"alien-artifact-yellow", 2},
		{"alien-artifact-green", 2},
		{"alien-artifact-red", 2},
    },
    result = "tech-component-gold",
	result_count = 2
  }
  })
  end
  if settings.startup["angelbobextended-overide-30sciencepack"].value == true then
  if data.raw.item["angels-solder-mixture"] then
  data:extend({
    { type = "recipe",
    name = "tech-component-multi",
    category = "crafting",
	enabled = false,
	energy_required = 10,
    ingredients =
    {
	    {"tech-component-red", 1},
		{"electronic-circuit", 1},
		{"clay-brick", 8},
		{"angels-solder-mixture",2},
		{"steel-plate",1},
		
    },
    result = "tech-component-multi",
	result_count = 1
  }
  })
  else
    data:extend({
    { type = "recipe",
    name = "tech-component-multi",
    category = "crafting",
	enabled = false,
	energy_required = 10,
    ingredients =
    {
	    {"tech-component-red", 1},
		{"electronic-circuit", 1},
		{"tin-plate", 4},
		{"lead-plate",4},
		{"steel-plate",1},
		
    },
    result = "tech-component-multi",
	result_count = 1
  }
  })
  end
  if data.raw.item["solid-glass-mixture"] then
      data:extend({
    { type = "recipe",
    name = "tech-component-multi-2",
    category = "crafting",
	enabled = false,
	energy_required = 15,
    ingredients =
    {
	    {"tech-component-multi", 1},
		{"nickel-plate",2},
		{"battery", 2},
		{"solid-glass-mixture", 2},
		{"brass-alloy",2},
		
    },
    result = "tech-component-multi-2",
	result_count = 1
  }
  })
  else
      data:extend({
    { type = "recipe",
    name = "tech-component-multi-2",
    category = "crafting",
	enabled = false,
	energy_required = 15,
    ingredients =
    {
	    {"tech-component-multi", 1},
		{"nickel-plate",2},
		{"battery", 2},
		{"glass", 2},
		{"brass-alloy",2},
		
    },
    result = "tech-component-multi-2",
	result_count = 1
  }
  })
  end
  
  if data.raw.item["angels-solder-mixture"] then
  data:extend({
    { type = "recipe",
    name = "tech-component-multi-3",
    category = "crafting",
	enabled = false,
	energy_required = 20,
    ingredients =
    {
	    {"tech-component-multi-2", 1},
		{"quantum2", 1},
		{"silver-plate",6},
		{"gold-plate",6},
		{"invar-alloy",3},
		
    },
    result = "tech-component-multi-3",
	result_count = 1
  }
  })
  else
    data:extend({
    { type = "recipe",
    name = "tech-component-multi-3",
    category = "crafting",
	enabled = false,
	energy_required = 20,
    ingredients =
    {
	    {"tech-component-multi-2", 1},
		{"quantum2", 1},
		{"silver-plate",6},
		{"gold-plate",6},
		{"invar-alloy",3},
		
    },
    result = "tech-component-multi-3",
	result_count = 1
  }
  })
  end
  
      data:extend({
    { type = "recipe",
    name = "tech-component-multi-4",
    category = "crafting",
	enabled = false,
	energy_required = 25,
    ingredients =
    {
	    {"tech-component-multi-3", 1},
		{"titanium-plate",18},
		{"lithium-ion-battery",2},
		{"cobalt-steel-alloy",4},
		
    },
    result = "tech-component-multi-4",
	result_count = 1
  }
  })
  
        data:extend({
    { type = "recipe",
    name = "tech-component-multi-5",
    category = "crafting",
	enabled = false,
	energy_required = 30,
    ingredients =
    {
	    {"tech-component-multi-4", 1},
		{"nitinol-alloy",26},
		{"silver-zinc-battery",4},
		{"copper-tungsten-alloy",8},
		
    },
    result = "tech-component-multi-5",
	result_count = 1
  }
  })
  
  end
  