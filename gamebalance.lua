data.raw["assembling-machine"]["assembling-machine-1"].ingredient_count = 4
data.raw["assembling-machine"]["assembling-machine-2"].ingredient_count = 7
data.raw["assembling-machine"]["assembling-machine-3"].ingredient_count = 9
data.raw["assembling-machine"]["assembling-machine-4"].ingredient_count = 12
data.raw["assembling-machine"]["assembling-machine-5"].ingredient_count = 15
data.raw["assembling-machine"]["assembling-machine-6"].ingredient_count = 20

data.raw["assembling-machine"]["electronics-machine-1"].ingredient_count = 5
data.raw["assembling-machine"]["electronics-machine-2"].ingredient_count = 10
data.raw["assembling-machine"]["electronics-machine-3"].ingredient_count = 16

data.raw["generator"]["steam-engine"].effectivity = 0.5
data.raw["generator"]["steam-engine-2"].effectivity = 0.6
data.raw["generator"]["steam-engine-3"].effectivity = 0.7
data.raw["generator"]["steam-engine-4"].effectivity = 0.8
data.raw["generator"]["steam-engine-5"].effectivity = 0.9

data.raw["generator"]["steam-turbine"].effectivity = 0.8
data.raw["generator"]["steam-turbine-2"].effectivity = 0.9

data.raw["burner-generator"]["bob-burner-generator"].burner.effectivity = 0.4

data.raw["generator"]["fluid-generator"].effectivity = 0.6
data.raw["generator"]["fluid-generator-2"].effectivity = 0.7
data.raw["generator"]["fluid-generator-3"].effectivity = 0.8

data.raw["item"]["enriched-fuel"].fuel_value = "30MJ"
data.raw["item"]["solid-fuel"].fuel_value = "8MJ"
data.raw["fluid"]["crude-oil"].fuel_value = "500KJ"

if data.raw.technology["angels-coal-processing-2"] then
data.raw.technology["angels-coal-processing-2"].prerequisites = {"angels-coal-processing"}
end

if settings.startup["bobmods-burnerphase"].value == true then
 AngelBobExtended.technology.addpack("*",4,{"steam-power","electricity","bob-steam-engine-1","steam-automation","basic-automation","automation-science-pack","lab"})
 end
 
local function warehouses() 
AngelBobExtended.technology.addpack("*",3,{"ore-silos","logistic-silos","angels-warehouses","angels-logistic-warehouses"})
end

local function bio()
AngelBobExtended.technology.addpack("*",8,{"bio-arboretum-1","bio-processing-brown","bio-farm-1"})
AngelBobExtended.technology.addpack("*",4,{"gardens","gardens-2","bio-nutrient-paste","bio-refugium-fish-1","bio-refugium-biter-1"
,"bio-processing-alien-1"})
AngelBobExtended.technology.addpack("*",1.6,{"bio-temperate-farming-1","bio-temperate-farming-2","bio-temperate-farm",
"bio-swamp-farming-1","bio-swamp-farming-2","bio-swamp-farm","bio-refugium-puffer-2",
"bio-desert-farming-1","bio-desert-farming-2","bio-desert-farm","bio-refugium-biter-1",
"bio-plastic-1","bio-plastic-2","bio-refugium-fish-2","bio-refugium-fish-3","bio-refugium-butchery-2","bio-arboretum-temperate-1",
"bio-arboretum-temperate-2","bio-arboretum-temperate-3","bio-arboretum-swamp-1","bio-arboretum-swamp-2","bio-arboretum-swamp-3",
"bio-arboretum-desert-1","bio-arboretum-desert-2","bio-arboretum-desert-3","bio-paper-1","bio-processing-crystal-splinter-1",
"bio-processing-crystal-splinter-2","bio-processing-crystal-splinter-3","bio-processing-crystal-shard-1","bio-processing-crystal-shard-2",
"bio-processing-red","bio-processing-blue"})
AngelBobExtended.technology.addpack("*",3,{"bio-farm-2","bio-farm-alien","bio-pressing","bio-pressing-fish","bio-fermentation",
"bio-refugium-hatchery","bio-refugium-puffer-1","bio-refugium-butchery-1","bio-wood-processing","bio-wood-processing-2","bio-wood-processing-3",
"bio-arboretum-2","bio-arboretum-3","bio-processing-paste","bio-processing-alien-2","bio-processing-crystal-full","bio-processing-green"})

end

local function angelpetro()
AngelBobExtended.technology.addpack("+",420,"water-chemistry-1")
AngelBobExtended.technology.addpack("+",370,"water-chemistry-2")
AngelBobExtended.technology.addpack("+",320,"angels-advanced-chemistry-3")
AngelBobExtended.technology.addpack("+",270,{"angels-oil-processing","angels-advanced-chemistry-2","sodium-processing","oil-processing"})
AngelBobExtended.technology.addpack("+",230,{"angels-advanced-gas-processing","oil-processing-2","angels-advanced-chemistry-4","angels-coal-cracking","angels-nitrogen-processing-3"})
AngelBobExtended.technology.addpack("+",170,{"gas-processing","gas-synthesis","gas-steam-cracking-1","oil-steam-cracking-2","basic-chemistry-2","basic-chemistry","angels-nitrogen-processing-2","angels-nitrogen-processing-3"})
AngelBobExtended.technology.addpack("+",150,"chlorine-processing-1")
AngelBobExtended.technology.addpack("+",130,{"oil-gas-extraction","angels-advanced-chemistry-1","gas-steam-cracking-2","oil-steam-cracking-1","angels-fluid-control","basic-chemistry","angels-sulfur-processing-2","angels-sulfur-processing-1","angels-coal-processing","angels-nitrogen-processing-1","chlorine-processing-2"})
AngelBobExtended.technology.addpack("+",70,{"angels-flare-stack","angels-electric-boiler","angels-coal-processing-2","basic-chemistry-3","angels-sulfur-processing-3","chlorine-processing-3"})
AngelBobExtended.technology.addpack("*",4,{"rocket-booster-1","angels-advanced-oil-processing","rocket-booster-2","angels-explosives-1","angels-explosives-2","plastic-2","plastic-3","resins","resin-1","rubbers","rubber","angels-nuclear-fuel"})
AngelBobExtended.technology.addpack("*",2,{"resin-2","resin-3"})
end

local function angelrefine()
AngelBobExtended.technology.addpack("+",240,{"water-washing-1","ore-floatation","geode-processing-2","slag-processing-2","ore-leaching","ore-refining"})
AngelBobExtended.technology.addpack("+",180,{"water-treatment","geode-processing-1","slag-processing-1","thermal-water-extraction","geode-crystallization","ore-advanced-crushing"})
AngelBobExtended.technology.addpack("+",120,{"water-treatment-2","water-treatment-3","water-washing-2","advanced-ore-refining-2","thermal-water-processing","advanced-ore-refining-1","advanced-ore-refining-3","advanced-ore-refining-4","ore-advanced-floatation"})
AngelBobExtended.technology.addpack("+",60,{"water-treatment-4","thermal-water-extraction-2","ore-electro-whinning-cell","ore-crushing"})
end

local function angelsmelt()
AngelBobExtended.technology.addpack("+",420,{"angels-metallurgy-4","angels-gold-smelting-3","angels-aluminium-smelting-3","angels-tungsten-smelting-3","angels-titanium-smelting-3","angels-chrome-smelting-3","angels-nitinol-smelting-1"})
AngelBobExtended.technology.addpack("+",370,{"angels-zinc-smelting-3","angels-silver-smelting-3","angels-silicon-smelting-3","angels-nickel-smelting-3","angels-manganese-smelting-3","angels-cobalt-smelting-3"})
AngelBobExtended.technology.addpack("+",320,{"angels-tin-smelting-3","angels-lead-smelting-3","angels-stone-smelting-3","angels-metallurgy-3","strand-casting-1","angels-glass-smelting-3","angels-solder-smelting-3","angels-steel-smelting-3","angels-gold-smelting-2","angels-aluminium-smelting-2","angels-tungsten-smelting-2","angels-titanium-smelting-2","angels-chrome-smelting-2","angels-bronze-smelting-3","angels-brass-smelting-3"})
AngelBobExtended.technology.addpack("+",270,{"angels-iron-smelting-3","angels-copper-smelting-3","powder-metallurgy-1","ore-processing-2","angels-coolant-1","angels-zinc-smelting-2","angels-silver-smelting-2","angels-silicon-smelting-2","angels-nickel-smelting-2","angels-manganese-smelting-2","angels-cobalt-smelting-2","angels-cobalt-steel-smelting-1"})
AngelBobExtended.technology.addpack("+",220,{"angels-tin-smelting-2","angels-lead-smelting-2","angels-stone-smelting-2","angels-metallurgy-2","ore-processing-1","angels-glass-smelting-2","angels-solder-smelting-2","angels-steel-smelting-2","angels-gold-smelting-1","angels-aluminium-smelting-1","angels-tungsten-smelting-1","angels-titanium-smelting-1","angels-chrome-smelting-1","angels-invar-smelting-1","angels-bronze-smelting-2","angels-brass-smelting-2"})
AngelBobExtended.technology.addpack("+",170,{"angels-iron-smelting-2","angels-copper-smelting-2","strand-casting-1","angels-zinc-smelting-1","angels-silver-smelting-1","angels-silicon-smelting-1","angels-nickel-smelting-1","angels-manganese-smelting-1","angels-cobalt-smelting-1","angels-gunmetal-smelting-1"})
AngelBobExtended.technology.addpack("+",120,{"angels-tin-smelting-1","angels-lead-smelting-1","angels-stone-smelting-1","angels-metallurgy-1","angels-coolant-2","angels-glass-smelting-1","angels-solder-smelting-1","angels-steel-smelting-1","angels-bronze-smelting-1","angels-brass-smelting-1","steel-processing"})
AngelBobExtended.technology.addpack("+",70,{"angels-iron-smelting-1","angels-copper-smelting-1","powder-metallurgy-2","powder-metallurgy-3","powder-metallurgy-4","strand-casting-2","strand-casting-3","strand-casting-4","ore-processing-3","ore-processing-4","ore-processing-5","stone-walls"})
end

local function bobasembly()
AngelBobExtended.technology.addpack("+",150,{"electronics-machine-1","electronics-machine-2","electronics-machine-3","automation-3","automation-4","automation-5","automation-6"})
AngelBobExtended.technology.addpack("+",110,{"fluid-furnace","fluid-mixing-furnace","fluid-chemical-furnace","multi-purpose-furnace-1","multi-purpose-furnace-2","automation-2"})
AngelBobExtended.technology.addpack("+",60,{"advanced-material-processing-3","advanced-material-processing-4","automation","optics"})
AngelBobExtended.technology.addpack("+",20,"basic-automation")
end

local function bobelectro()
AngelBobExtended.technology.addpack("*",8,{"electronics","advanced-electronics","advanced-electronics-2","advanced-electronics-3"})
end

local function bobgreen()
AngelBobExtended.technology.addpack("*",3,{"bob-greenhouse","bob-fertiliser"})
end

local function bobinsert()
AngelBobExtended.technology.addpack("+",210,"more-inserters-2")
AngelBobExtended.technology.addpack("+",160,{"long-inserters-2","more-inserters-1"})
AngelBobExtended.technology.addpack("+",110,{"long-inserters-1","near-inserters","water-miner-1","water-miner-2","water-miner-3","water-miner-4","water-miner-5","bob-pumpjacks-1","bob-pumpjacks-2","bob-pumpjacks-3","bob-pumpjacks-4"})
end

local function boblog()
AngelBobExtended.technology.addpack("+",110,{"fluid-handling","bob-fluid-handling-2","bob-fluid-handling-3","bob-fluid-handling-4","bob-armoured-railway","bob-armoured-railway-2","bob-fluid-wagon-2","bob-fluid-wagon-3","bob-armoured-fluid-wagon","bob-armoured-fluid-wagon-2","bob-area-drills-1","bob-area-drills-2","bob-area-drills-3","bob-area-drills-4","bob-pumpjacks-1","bob-pumpjacks-2","bob-pumpjacks-3","bob-pumpjacks-4","steel-chemical-furnace","electric-chemical-furnace","alloy-processing-1","electric-mixing-furnace","rail-signals"})
AngelBobExtended.technology.addpack("+",400,{"railway","inserter-stack-size-bonus-1","inserter-stack-size-bonus-2","inserter-stack-size-bonus-3","inserter-stack-size-bonus-4"})
AngelBobExtended.technology.addpack("+",200,{"bob-railway-2","bob-railway-3","fluid-wagon","bob-robots-1","bob-robots-2","bob-robots-3","bob-robots-4","bob-robo-modular-1","bob-robo-modular-2","bob-robo-modular-3","bob-robo-modular-4","fast-inserter","express-inserters","turbo-inserter","ultimate-inserter"})
AngelBobExtended.technology.addpack("+",35,{"logistics-0","electrolysis-1","electrolysis-2","steel-mixing-furnace","gem-processing-1","gem-processing-2","explosives","flamethrower"})
AngelBobExtended.technology.addpack("+",135,{"logistics","toolbelt","toolbelt-2","toolbelt-3","toolbelt-4","steel-axe","steel-axe-2","steel-axe-3","steel-axe-4","steel-axe-5","steel-axe-6","bob-drills-1","bob-drills-2","bob-drills-3","bob-drills-4","chemical-processing-1","chemical-processing-2","grinding","polishing"})
AngelBobExtended.technology.addpack("+",235,{"logistics-2","stack-inserter","ceramics","zinc-processing","cobalt-processing","lithium-processing","flammables","laser"})
AngelBobExtended.technology.addpack("+",335,{"logistics-3","battery","alien-blue-research","silicon-processing","bob-robotics-2","bob-robotics-3","bob-robotics-4","engine"})
AngelBobExtended.technology.addpack("+",435,{"logistics-4","battery-2","titanium-processing","tungsten-processing","construction-robotics","combat-robotics"})
AngelBobExtended.technology.addpack("+",535,{"logistics-5","battery-3","tungsten-alloy-processing","plutonium-fuel-cell","nitinol-processing","thorium-processing","thorium-fuel-reprocessing","bobingabout-enrichment-process","thorium-plutonium-fuel-cell","deuterium-fuel-reprocessing","deuterium-fuel-cell-2","robotics","effect-transmission"})
end

local function bobplates()
AngelBobExtended.technology.addpack("*",4,{"electrolysis-1","electrolysis-2","chemical-processing-1","chemical-processing-2","steel-chemical-furnace","electric-chemical-furnace","steel-mixing-furnace","electric-mixing-furnace","nitrogen-processing","air-compressor-1","air-compressor-2","air-compressor-3","air-compressor-4","water-bore-1","water-bore-2","water-bore-3","water-bore-4","gas-canisters","void-fluid","nickel-processing","zinc-processing","lead-processing","aluminium-processing","gold-processing","invar-processing","heat-shield","hydrazine","pumpjack","solid-fuel","low-density-structure","chemical-plant","chemical-plant-1","chemical-plant-2","chemical-plant-3","chemical-plant-4"})
end
local function bobwar()
AngelBobExtended.technology.addpack("+",80,{"bob-turrets-2","turrets","bob-sniper-turrets-1","radars","radars-2","radars-3","radars-4","bob-repair-pack-2","bob-repair-pack-3","bob-repair-pack-4","bob-repair-pack-5","military"})
AngelBobExtended.technology.addpack("+",130,{"bob-turrets-3","bob-laser-turrets-2","bob-sniper-turrets-2","nitroglycerin-processing","bob-tanks-2","bob-robot-gun-drones","military-2"})
AngelBobExtended.technology.addpack("+",180,{"bob-turrets-4","bob-laser-turrets-3","laser-turrets","bob-sniper-turrets-3","cordite-processing","bob-tanks-3","bob-robot-flamethrower-drones","military-3"})
AngelBobExtended.technology.addpack("+",230,{"bob-turrets-5","bob-laser-turrets-4","bob-artillery-turret-2","bob-artillery-turret-3","bob-laser-rifle","bob-robot-laser-drones","bob-robot-plasma-drones","military-4"})
AngelBobExtended.technology.addpack("+",280,{"bob-laser-turrets-5","bob-plasma-turrets-1","bob-plasma-turrets-2","bob-plasma-turrets-3","bob-plasma-turrets-4","bob-plasma-turrets-5","tanks"})
end

local function bobpower()
AngelBobExtended.technology.addpack("+",1880,{"bob-nuclear-power-2","bob-nuclear-power-3"})
AngelBobExtended.technology.addpack("+",780,{"bob-steam-turbine-3","nuclear-power","hydrazine-generator","electric-engine","nuclear-fuel-reprocessing"})
AngelBobExtended.technology.addpack("+",680,{"bob-steam-turbine-2","fluid-generator-3"})
AngelBobExtended.technology.addpack("+",580,{"bob-steam-turbine-1","bob-steam-engine-5","fluid-generator-2","fluid-reactor-3","bob-oil-boiler-4","rtg"})
AngelBobExtended.technology.addpack("+",480,{"bob-steam-engine-4","electric-substation-4","fluid-generator-1","fluid-reactor-2","bob-heat-exchanger-3","bob-oil-boiler-3","bob-boiler-5","bob-heat-exchanger-3"})
AngelBobExtended.technology.addpack("+",380,{"bob-steam-engine-3","bob-solar-energy-4","electric-pole-4","electric-substation-3","fluid-reactor-1","bob-heat-exchanger-2","bob-oil-boiler-2","bob-boiler-4","bob-heat-exchanger-2"})
AngelBobExtended.technology.addpack("+",280,{"bob-steam-engine-2","bob-solar-energy-3","electric-pole-3","electric-substation-2","bob-heat-exchanger-1","bob-oil-boiler-1","bob-boiler-3","bob-heat-exchanger-1","rocket-fuel","sulfur-processing"})
AngelBobExtended.technology.addpack("+",180,{"bob-solar-energy-2","electric-energy-distribution-2","electric-pole-2","bob-boiler-2"})
AngelBobExtended.technology.addpack("+",130,{"electric-energy-distribution-1","circuit-network"})
end

local function bobtech()
AngelBobExtended.technology.addpack("+",230,{"advanced-research","logistic-science-pack"})
AngelBobExtended.technology.addpack("+",430,{"chemical-science-pack","military-science-pack"})
AngelBobExtended.technology.addpack("+",680,"production-science-pack")
AngelBobExtended.technology.addpack("+",880,"utility-science-pack")
AngelBobExtended.technology.addpack("+",1230,"advanced-logistic-science-pack")
end

warehouses()
bio()
bobgreen()
bobplates()
angelpetro()
angelrefine()
angelsmelt()
bobasembly()
bobelectro()
bobinsert()
boblog()
bobwar()
bobpower()
bobtech()