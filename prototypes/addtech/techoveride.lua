if settings.startup["bobmods-burnerphase"].value == true then
 AngelBobExtended.technology.addeffect("automation-science-pack","tech-component-red")
 else
 data.raw.recipe["tech-component-red"].enabled = true
 end

AngelBobExtended.technology.addeffect("logistic-science-pack","tech-component-green")
AngelBobExtended.technology.addeffect("chemical-science-pack","tech-component-blue")
AngelBobExtended.technology.addeffect("military-science-pack","tech-component-gray")
AngelBobExtended.technology.addeffect("production-science-pack","tech-component-purple")
AngelBobExtended.technology.addeffect("utility-science-pack","tech-component-yellow")
AngelBobExtended.technology.addeffect("advanced-logistic-science-pack","tech-component-pink")
AngelBobExtended.technology.addeffect("alien-research","tech-component-gold")

if settings.startup["angelbobextended-overide-sciencepack"].value == true then
data.raw["recipe"]["automation-science-pack"].ingredients =
	    {
			{"iron-gear-wheel",3},
			{"copper-plate", 10},
			{"tech-component-red", 3},
	    }
	data.raw["recipe"]["logistic-science-pack"].ingredients =
		{
			{"inserter", 2},
			{"transport-belt", 7},
			{"tech-component-green", 3},
			{"bronze-alloy", 7},
		}
	data.raw["recipe"]["chemical-science-pack"].ingredients =
	    {
		     {"advanced-circuit", 1},
	      {"engine-unit", 1},
	      {"electric-mining-drill", 1},
	        {"steel-plate", 7},
			{"tech-component-blue", 3},
	    }
	data.raw["recipe"]["military-science-pack"].ingredients =
	    {
		     {"piercing-rounds-magazine", 1},
	      {"grenade", 1},
	      {"gun-turret", 1},
		{"tech-component-gray", 3},
			
	    }
	data.raw["recipe"]["production-science-pack"].ingredients =
	    {
		  {"filter-inserter", 1},
		  {"express-transport-belt", 1},
		  {"flying-robot-frame", 1},
		  {"steel-chest", 1},
		  {"tech-component-purple", 3},
	    }
	data.raw["recipe"]["utility-science-pack"].ingredients =
	    {
		     {"electric-engine-unit", 1},
	     {"assembling-machine-1", 1},
	     {"electric-furnace", 1},
			{"tech-component-yellow", 3},
	    }
		if data.raw["recipe"]["science-pack-gold"] then
			data.raw["recipe"]["science-pack-gold"].ingredients =
	    {
		     {"automation-science-pack", 1},
	     {"logistic-science-pack", 1},
	     {"military-science-pack", 1},
			{"chemical-science-pack", 1},
			{"tech-component-gold", 3},
	    }
		end
	data.raw["recipe"]["advanced-logistic-science-pack"].ingredients =
	    {
		     {"filter-inserter", 1},
		      {"express-transport-belt", 1},
		      {"flying-robot-frame", 1},
		      {"steel-chest", 2},
			{"tech-component-pink", 3},
	    }
	else
	AngelBobExtended.recipe.addtorecipe("automation-science-pack",{"tech-component-red",3})
	AngelBobExtended.recipe.addtorecipe("logistic-science-pack",{{"tech-component-green",3},{"transport-belt",7},{"bronze-alloy",14}})
	AngelBobExtended.recipe.addtorecipe("chemical-science-pack",{{"tech-component-blue",3},{"electric-mining-drill", 1}})
	AngelBobExtended.recipe.addtorecipe("military-science-pack",{{"tech-component-gray",3},{"gun-turret", 1}})
	AngelBobExtended.recipe.addtorecipe("production-science-pack",{"tech-component-purple",3})
	AngelBobExtended.recipe.addtorecipe("utility-science-pack",{"tech-component-yellow",3})
	AngelBobExtended.recipe.addtorecipe("science-pack-gold",{"tech-component-gold",3})
	AngelBobExtended.recipe.addtorecipe("advanced-logistic-science-pack",{"tech-component-pink",3})
end