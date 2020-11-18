local function sc1overide()
data.raw.recipe["more-science-pack-1"].result_count = 1
AngelBobExtended.recipe.addtorecipe("more-science-pack-1",{"tech-component-red",1})
data.raw.recipe["more-science-pack-1"].energy_required = 5
data.raw.recipe["more-science-pack-1"].enabled = false
data:extend({
{
    type = "recipe",
    name = "sc1_1",
    energy_required = 5, 
	enabled = false,
	ingredients =
    { {"tech-component-red",1},
      {"lead-ore", 2},
      {"tin-ore", 2}
    },
    result = "more-science-pack-1",
	result_count = 1,
  },
  {
    type = "recipe",
    name = "sc1_2",
    energy_required = 5, 
	enabled = false,
	ingredients =
    { {"tech-component-red",1},
      {"nickel-ore", 1},
      {"quartz", 1}
    },
    result = "more-science-pack-1",
	result_count = 1,
  },
    {
    type = "recipe",
    name = "sc1_3",
    energy_required = 5, 
	enabled = false,
	ingredients =
    { {"tech-component-red",2},
      {"silver-ore", 1},
      {"gold-ore", 1}
    },
    result = "more-science-pack-1",
	result_count = 2,
  },
      {
    type = "recipe",
    name = "sc1_4",
    energy_required = 5, 
	enabled = false,
	ingredients =
    { {"tech-component-red",3},
      {"cobalt-ore", 1},
      {"zinc-ore", 1},
	  {"bauxite-ore", 1}
    },
    result = "more-science-pack-1",
	result_count = 3,
  },
})
end
local function sc2overide()
data.raw.recipe["more-science-pack-2"].energy_required = 40
data.raw.recipe["more-science-pack-2"].ingredients =
    { {"tech-component-red",8},
      {"lab", 1}
    }
end

local function sc3overide()
data.raw.recipe["more-science-pack-3"].energy_required = 5
data.raw.recipe["more-science-pack-3"].ingredients =
    { {"tech-component-red",1},
	  {"firearm-magazine", 1},
	  {"lead-plate", 6},
	  {"stone-brick", 3}
    }
data.raw.recipe["more-science-pack-3"].result_count = 1
end

local function sc4overide()
data.raw.recipe["more-science-pack-4"].energy_required = 5
data.raw.recipe["more-science-pack-4"].ingredients =
    { {"tech-component-red",1},
	  {"small-lamp", 1},
	  {"tin-plate", 6},
	  {"capacitor", 3}
    }
data.raw.recipe["more-science-pack-4"].result_count = 1
end

local function sc5_a_overide()
data.raw.recipe["more-science-pack-5"].energy_required = 10
data.raw.recipe["more-science-pack-5"].result_count = 1
data.raw.recipe["more-science-pack-5"].ingredients =
    { {"tech-component-multi",1},
	  {"solid-carbon", 16},
	  {"wood-bricks", 4},
    }
end

local function sc5_b_overide()
data.raw.recipe["more-science-pack-5"].energy_required = 6
data.raw.recipe["more-science-pack-5"].result_count = 1
data.raw.recipe["more-science-pack-5"].ingredients =
    { {"tech-component-multi",1},
	  {"carbon", 16},
	  {"coal", 8},
    }
end


local function sc6overide()
data.raw.recipe["more-science-pack-6"].energy_required = 6
data.raw.recipe["more-science-pack-6"].result_count = 1
data.raw.recipe["more-science-pack-6"].ingredients =
    { {"tech-component-multi",1},
	  {"steel-plate", 6},
	  {"steel-furnace", 1}
    }
end

local function sc7overide()
data.raw.recipe["more-science-pack-7"].energy_required = 6
data.raw.recipe["more-science-pack-7"].result_count = 1
data.raw.recipe["more-science-pack-7"].ingredients =
    { {"tech-component-multi",1},
	  {"green-wire", 6},
      {"red-wire", 6},
	  {"electronic-circuit", 2}
    }
end

local function sc8_b_overide()
data.raw.recipe["more-science-pack-8"] = nil
data:extend({
{
  type = "recipe",
  name = "more-science-pack-8",
  category = "crafting",
  enabled = false,
  energy_required = 6,
  icon = "__MoreSciencePacks__/graphics/icons/more-science-pack-8.png",
  icon_size = 32,
  main_product = "more-science-pack-8",
  ingredients =
  {
    {type="item", name="tech-component-multi", amount=1},
    {type="item", name="crude-oil-barrel", amount=8},
	{type="item", name="pure-water-barrel", amount=8},
    {type="item", name="nitric-acid-barrel", amount=8}
  },
  results=
  {
    {type="item", name="more-science-pack-8", amount=1},
    {type="item", name="empty-barrel", amount=24}
  },
  allow_decomposition = false
}})
end

local function sc8_a_overide()
data.raw.recipe["more-science-pack-8"].energy_required = 6
data.raw.recipe["more-science-pack-8"].result_count = 1
data.raw.recipe["more-science-pack-8"].category = "chemistry"
data.raw.recipe["more-science-pack-8"].ingredients =
    { {"tech-component-multi",1},
	  {type="fluid", name="liquid-multi-phase-oil", amount=400},
      {type="fluid", name="water-purified", amount=400},
	  {type="fluid", name="liquid-nitric-acid", amount=400}
    }
end

local function sc9overide()
data.raw.recipe["more-science-pack-9"].energy_required = 7
data.raw.recipe["more-science-pack-9"].result_count = 2
data.raw.recipe["more-science-pack-9"].ingredients =
    { {"tech-component-multi-2",2},
	{"solar-panel-small",1},
    }
end

local function sc10_a_overide()
data.raw.recipe["more-science-pack-10"].energy_required = 7
data.raw.recipe["more-science-pack-10"].result_count = 1
data.raw.recipe["more-science-pack-10"].ingredients =
    { {"tech-component-multi-2",1},
	{type="fluid", name="liquid-sulfuric-acid", amount=400},
	{type="fluid", name="gas-methanol", amount=400},
	{type="fluid", name="liquid-hydrochloric-acid", amount=400},
    }
end

local function sc10_b_overide()
data.raw.recipe["more-science-pack-10"] = nil
data:extend({
{
  type = "recipe",
  name = "more-science-pack-10",
  category = "crafting",
  enabled = false,
  energy_required = 7,
  icon = "__MoreSciencePacks__/graphics/icons/more-science-pack-10.png",
  icon_size = 32,
  main_product = "more-science-pack-10",
  ingredients =
  {
    {type="item", name="tech-component-multi-2", amount=1},
    {type="item", name="sulfuric-acid-barrel", amount=8},
	{type="item", name="petroleum-gas-barrel", amount=8},
    {type="item", name="hydrogen-chloride-barrel", amount=8}
  },
  results=
  {
    {type="item", name="more-science-pack-10", amount=1},
	{type="item", name="gas-canister", amount=16},
    {type="item", name="empty-barrel", amount=8}
  },
  allow_decomposition = false
}})
end

local function sc11overide()
data.raw.recipe["more-science-pack-11"].energy_required = 7
data.raw.recipe["more-science-pack-11"].result_count = 1
data.raw.recipe["more-science-pack-11"].ingredients =
    { {"tech-component-multi-2",1},
	{"engine-unit",5},
	{"solid-fuel",10},
	{"rail",20},
    }
end

local function sc12overide()
data.raw.recipe["more-science-pack-12"].energy_required = 7
data.raw.recipe["more-science-pack-12"].result_count = 1
data.raw.recipe["more-science-pack-12"].ingredients =
    { {"tech-component-multi-2",1},
	{"flying-robot-frame",2},
	{"robot-brain-logistic",4},
    }
end

local function sc13_a_overide()
data.raw.recipe["more-science-pack-13"].energy_required = 8
data.raw.recipe["more-science-pack-13"].result_count = 1
data.raw.recipe["more-science-pack-13"].category = "chemistry"
data.raw.recipe["more-science-pack-13"].ingredients =
    { {"tech-component-multi-3",1},
	{type="fluid", name="gas-oxygen", amount=1200},
	{type="fluid", name="gas-hydrogen", amount=600},
	{"gas-canister",1},
	{"enriched-fuel",10},
    }
end

local function sc13_b_overide()
data.raw.recipe["more-science-pack-13"].energy_required = 8
data.raw.recipe["more-science-pack-13"].result_count = 1
data.raw.recipe["more-science-pack-13"].category = "chemistry"
data.raw.recipe["more-science-pack-13"].ingredients =
    { {"tech-component-multi-3",1},
	{type="fluid", name="oxygen", amount=1200},
	{type="fluid", name="hydrogen", amount=600},
	{"gas-canister",1},
	{"enriched-fuel",10},
    }
end

local function sc14overide()
data.raw.recipe["more-science-pack-14"].energy_required = 8
data.raw.recipe["more-science-pack-14"].result_count = 1
data.raw.recipe["more-science-pack-14"].ingredients =
    { {"tech-component-multi-3",1},
	{"explosive-cannon-shell",10},
	{"gunmetal-alloy",10},
	{"rocket",10},
    }
end

local function sc15overide()
data.raw.recipe["more-science-pack-15"].energy_required = 8
data.raw.recipe["more-science-pack-15"].result_count = 1
data.raw.recipe["more-science-pack-15"].ingredients =
    { {"tech-component-multi-3",1},
	{"lithium-ion-battery",3},
	{"ruby-5",3},
	{"glass",6},
	{"lithium",12},
    }
end

local function sc16overide()
data.raw.recipe["more-science-pack-16"].energy_required = 8
data.raw.recipe["more-science-pack-16"].result_count = 1
data.raw.recipe["more-science-pack-16"].ingredients =
    { {"tech-component-multi-3",1},
	{"defender-robot",1},
	{"gunmetal-alloy",12},
	{"aluminium-plate",12},
    }
end

local function sc17overide()
data.raw.recipe["more-science-pack-17"].energy_required = 9
data.raw.recipe["more-science-pack-17"].result_count = 1
data.raw.recipe["more-science-pack-17"].ingredients =
    { {"tech-component-multi-4",1},
	{"gilded-copper-cable",16},
	{"lithium-ion-battery",8},
	{"big-electric-pole",2},
    }
end

local function sc18overide()
data.raw.recipe["more-science-pack-18"].energy_required = 9
data.raw.recipe["more-science-pack-18"].result_count = 1
data.raw.recipe["more-science-pack-18"].ingredients =
    { {"tech-component-multi-4",1},
	{"raw-productivity-module-1",1}
    }
end

local function sc19overide()
data.raw.recipe["more-science-pack-19"].energy_required = 9
data.raw.recipe["more-science-pack-19"].result_count = 1
data.raw.recipe["more-science-pack-19"].ingredients =
    { {"tech-component-multi-4",1},
	{"uranium-fuel-cell",1}
    }
end

local function sc20overide()
data.raw.recipe["more-science-pack-20"].energy_required = 36
data.raw.recipe["more-science-pack-20"].result_count = 4
data.raw.recipe["more-science-pack-20"].ingredients =
    { {"tech-component-multi-4",1},
	{"assembling-machine-3",1},
    }
end

local function sc21overide()
data.raw.recipe["more-science-pack-21"].energy_required = 20
data.raw.recipe["more-science-pack-21"].result_count = 2
data.raw.recipe["more-science-pack-21"].ingredients =
    { {"tech-component-multi-5",2},
	{"personal-laser-defense-equipment-5",1},
    }
end

local function sc22overide()
data.raw.recipe["more-science-pack-22"].energy_required = 20
data.raw.recipe["more-science-pack-22"].result_count = 2
data.raw.recipe["more-science-pack-22"].ingredients =
    { {"tech-component-multi-5",2},
	{"turbo-transport-belt",5},
	{"turbo-underground-belt",2},
	{"turbo-splitter",1}
    }
end

local function sc23overide()
data.raw.recipe["more-science-pack-23"].energy_required = 10
data.raw.recipe["more-science-pack-23"].result_count = 1
data.raw.recipe["more-science-pack-23"].ingredients =
    { {"tech-component-multi-5",1},
	{"beacon",1},
    }
end

local function sc24overide()
data.raw.recipe["more-science-pack-24"].energy_required = 10
data.raw.recipe["more-science-pack-24"].result_count = 1
data.raw.recipe["more-science-pack-24"].ingredients =
    { {"tech-component-multi-5",1},
	{"logistic-chest-active-provider",1},
	{"logistic-chest-passive-provider",1},
	{"logistic-chest-requester",1},
	{"logistic-chest-storage",1},
    }
end

local function sc25overide()
data.raw.recipe["more-science-pack-25"].energy_required = 10
data.raw.recipe["more-science-pack-25"].result_count = 1
data.raw.recipe["more-science-pack-25"].ingredients =
    { {"tech-component-multi-5",1},
	{"electronic-circuit",4},
	{"advanced-circuit",3},
	{"processing-unit",2},
    }
end

local function sc26_a_overide()
data.raw.recipe["more-science-pack-26"].energy_required = 10
data.raw.recipe["more-science-pack-26"].result_count = 1
data.raw.recipe["more-science-pack-26"].category = "chemistry"
data.raw.recipe["more-science-pack-26"].ingredients =
    { {"tech-component-multi-5",1},
	{type="fluid", name="gas-dimethylhydrazine", amount=500},
	{type="fluid", name="liquid-bisphenol-a", amount=500},
	{type="fluid", name="liquid-toluene", amount=500},
    }
end


local function sc26_b_overide()
data.raw.recipe["more-science-pack-26"] = nil
data:extend({
{
  type = "recipe",
  name = "more-science-pack-26",
  category = "crafting",
  enabled = false,
  energy_required = 10,
  icon = "__MoreSciencePacks__/graphics/icons/more-science-pack-26.png",
  icon_size = 32,
  main_product = "more-science-pack-26",
  ingredients =
  {
    {type="item", name="tech-component-multi-5", amount=1},
    {type="item", name="tungstic-acid-barrel", amount=8},
	{type="item", name="petroleum-gas-barrel", amount=8},
    {type="item", name="nitroglycerin-barrel", amount=8}
  },
  results=
  {
    {type="item", name="more-science-pack-26", amount=1},
	{type="item", name="gas-canister", amount=8},
    {type="item", name="empty-barrel", amount=16}
  },
  allow_decomposition = false
}})
end

local function sc27overide()
data.raw.recipe["more-science-pack-27"].energy_required = 10
data.raw.recipe["more-science-pack-27"].result_count = 1
data.raw.recipe["more-science-pack-27"].ingredients =
    { {"tech-component-multi-5",1},
	{"rocket-launcher",10},
	{"flamethrower",10},
	{"combat-shotgun",10},
	{"submachine-gun",10},
	{"fire-capsule",10},
    }
end

local function sc28overide()
data.raw.recipe["more-science-pack-28"].energy_required = 10
data.raw.recipe["more-science-pack-28"].result_count = 1
data.raw.recipe["more-science-pack-28"].ingredients =
    { {"tech-component-multi-5",1},
	{"bob-artillery-turret-2",1}
    }
end



local function sc29overide()
data.raw.recipe["more-science-pack-29"].energy_required = 50
data.raw.recipe["more-science-pack-29"].result_count = 5
data.raw.recipe["more-science-pack-29"].ingredients =
    { {"tech-component-multi-5",5},
	{"atomic-bomb",1}}
end

local function sc30overide()
data.raw.recipe["more-science-pack-30"].energy_required = 10
data.raw.recipe["more-science-pack-30"].result_count = 1
data.raw.recipe["more-science-pack-30"].ingredients =
    { {"tech-component-multi-5",1},
	{"rocket-part",1}}
end

data.raw.technology["electronics"].prerequisites = {"automation"}

if settings.startup["angelbobextended-overide-30sciencepack"].value == true then

if data.raw.recipe["more-science-pack-1"] then
sc1overide()
end

if data.raw.recipe["more-science-pack-2"] then
AngelBobExtended.technology.deleffect("optics","more-science-pack-2")
sc2overide()
end

if data.raw.recipe["more-science-pack-3"] then
AngelBobExtended.technology.deleffect("turrets","more-science-pack-3")
sc3overide()
end

if data.raw.recipe["more-science-pack-4"] then
AngelBobExtended.technology.deleffect("electronics","more-science-pack-4")
sc4overide()
end

if data.raw.recipe["more-science-pack-5"] then
AngelBobExtended.technology.deleffect("automation-2","more-science-pack-5")
if data.raw.item["solid-carbon"] and data.raw.item["wood-pellets"] then
sc5_a_overide()
else
sc5_b_overide()
end
end

if data.raw.recipe["more-science-pack-6"] then
AngelBobExtended.technology.deleffect("advanced-material-processing","more-science-pack-6")
sc6overide()
end

if data.raw.recipe["more-science-pack-7"] then
AngelBobExtended.technology.deleffect("circuit-network","more-science-pack-7")
sc7overide()
end

if data.raw.recipe["more-science-pack-8"] then
if data.raw.item["solid-carbon"] then
sc8_a_overide()
AngelBobExtended.technology.deleffect("angels-oil-processing","more-science-pack-8")
else
sc8_b_overide()
AngelBobExtended.technology.deleffect("oil-processing","more-science-pack-8")	
end
end

if data.raw.recipe["more-science-pack-9"] then
AngelBobExtended.technology.deleffect("electric-energy-accumulators","more-science-pack-9")
sc9overide()
end

if data.raw.recipe["more-science-pack-10"] then
if data.raw.item["solid-carbon"] then
AngelBobExtended.technology.deleffect("angels-sulfur-processing-1","more-science-pack-10")
sc10_a_overide()
else

sc10_b_overide()	
end
end

if data.raw.recipe["more-science-pack-11"] then
AngelBobExtended.technology.deleffect("rail-signals","more-science-pack-11")
sc11overide()
end

if data.raw.recipe["more-science-pack-12"] then
AngelBobExtended.technology.deleffect("construction-robotics","more-science-pack-12")
sc12overide()
end

if data.raw.recipe["more-science-pack-13"] then
AngelBobExtended.technology.deleffect("flamethrower","more-science-pack-13")
if data.raw.item["solid-carbon"] then
sc13_a_overide()
else
sc13_b_overide()	
end
end

if data.raw.recipe["more-science-pack-14"] then
AngelBobExtended.technology.deleffect("tanks","more-science-pack-14")
sc14overide()
end

if data.raw.recipe["more-science-pack-15"] then
AngelBobExtended.technology.deleffect("laser-turrets","more-science-pack-15")
sc15overide()
end

if data.raw.recipe["more-science-pack-16"] then
AngelBobExtended.technology.deleffect("combat-robotics","more-science-pack-16")
sc16overide()
end

if data.raw.recipe["more-science-pack-17"] then
AngelBobExtended.technology.deleffect("electric-energy-distribution-2","more-science-pack-17")
sc17overide()
end

if data.raw.recipe["more-science-pack-18"] then
AngelBobExtended.technology.deleffect("combat-robotics","more-science-pack-18")
sc18overide()
end

if data.raw.recipe["more-science-pack-19"] then
AngelBobExtended.technology.deleffect("nuclear-power","more-science-pack-19")
sc19overide()
end

if data.raw.recipe["more-science-pack-20"] then
AngelBobExtended.technology.deleffect("automation-3","more-science-pack-20")
sc20overide()
end

if data.raw.recipe["more-science-pack-21"] then
AngelBobExtended.technology.deleffect("energy-shield-mk2-equipment","more-science-pack-21")
sc21overide()
end

if data.raw.recipe["more-science-pack-22"] then
AngelBobExtended.technology.deleffect("logistics-3","more-science-pack-22")
sc22overide()
end

if data.raw.recipe["more-science-pack-23"] then
AngelBobExtended.technology.deleffect("effect-transmission","more-science-pack-23")
sc23overide()
end

if data.raw.recipe["more-science-pack-24"] then
AngelBobExtended.technology.deleffect("logistic-system","more-science-pack-24")
sc24overide()
end
if data.raw.recipe["more-science-pack-25"] then
AngelBobExtended.technology.deleffect("logistic-system","more-science-pack-25")
sc25overide()
end
if data.raw.recipe["more-science-pack-26"] then
AngelBobExtended.technology.deleffect("logistic-system","more-science-pack-26")
if data.raw.item["solid-carbon"] then
sc26_a_overide()
else
sc26_b_overide()
end
end
if data.raw.recipe["more-science-pack-27"] then
AngelBobExtended.technology.deleffect("logistic-system","more-science-pack-27")
sc27overide()
end

if data.raw.recipe["more-science-pack-28"] then
AngelBobExtended.technology.deleffect("artillery","more-science-pack-28")
sc28overide()
end

if data.raw.recipe["more-science-pack-29"] then
AngelBobExtended.technology.deleffect("atomic-bomb","more-science-pack-29")
sc29overide()
end

if data.raw.recipe["more-science-pack-30"] then
AngelBobExtended.technology.deleffect("rocket-silo","more-science-pack-30")
sc30overide()
end
end