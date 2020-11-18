AngelBobExtended.recipe.create_subgroup("frames",1,"bob-intermediate-products")
AngelBobExtended.recipe.create_subgroup("frames",2,"bob-intermediate-products")
AngelBobExtended.recipe.create_subgroup("frames",3,"bob-intermediate-products")
AngelBobExtended.recipe.create_subgroup("frames",4,"bob-intermediate-products")
AngelBobExtended.recipe.create_subgroup("frames",5,"bob-intermediate-products")


AngelBobExtended.item.create_frame("primitive",1)
AngelBobExtended.item.create_frame("reinforced-1",1)
AngelBobExtended.item.create_frame("stuffed-1",1)
AngelBobExtended.item.create_frame("heat-resistant-1",1)
AngelBobExtended.item.create_frame("mechanical-1",1)
AngelBobExtended.item.create_frame("chemical-1",1)
AngelBobExtended.item.create_frame("plumbing-1",1)
AngelBobExtended.item.create_frame("supple-1",1)

AngelBobExtended.item.create_frame("basic",2)
AngelBobExtended.item.create_frame("reinforced-2",2)
AngelBobExtended.item.create_frame("stuffed-2",2)
AngelBobExtended.item.create_frame("heat-resistant-2",2)
AngelBobExtended.item.create_frame("mechanical-2",2)
AngelBobExtended.item.create_frame("chemical-2",2)
AngelBobExtended.item.create_frame("plumbing-2",2)
AngelBobExtended.item.create_frame("supple-2",2)

AngelBobExtended.item.create_frame("intermediate",3)
AngelBobExtended.item.create_frame("reinforced-3",3)
AngelBobExtended.item.create_frame("stuffed-3",3)
AngelBobExtended.item.create_frame("heat-resistant-3",3)
AngelBobExtended.item.create_frame("mechanical-3",3)
AngelBobExtended.item.create_frame("chemical-3",3)
AngelBobExtended.item.create_frame("plumbing-3",3)
AngelBobExtended.item.create_frame("supple-3",3)

AngelBobExtended.item.create_frame("advanced",4)
AngelBobExtended.item.create_frame("reinforced-4",4)
AngelBobExtended.item.create_frame("stuffed-4",4)
AngelBobExtended.item.create_frame("heat-resistant-4",4)
AngelBobExtended.item.create_frame("mechanical-4",4)
AngelBobExtended.item.create_frame("chemical-4",4)
AngelBobExtended.item.create_frame("plumbing-4",4)
AngelBobExtended.item.create_frame("supple-4",4)

AngelBobExtended.item.create_frame("high-tech",5)
AngelBobExtended.item.create_frame("reinforced-5",5)
AngelBobExtended.item.create_frame("stuffed-5",5)
AngelBobExtended.item.create_frame("heat-resistant-5",5)
AngelBobExtended.item.create_frame("mechanical-5",5)
AngelBobExtended.item.create_frame("chemical-5",5)
AngelBobExtended.item.create_frame("plumbing-5",5)

AngelBobExtended.recipe.create_frame_recipe("primitive",5).ingredients = {{"stone",8},{"wood",4},{"iron-plate",12}}
AngelBobExtended.recipe.create_frame_recipe("reinforced-1",5).ingredients = {{"primitive",1},{"iron-plate",16},{"iron-stick",8}}
AngelBobExtended.recipe.create_frame_recipe("stuffed-1",5).ingredients = {{"primitive",1},{"copper-cable",12},{"iron-stick",6}}
AngelBobExtended.recipe.create_frame_recipe("heat-resistant-1",5).ingredients = {{"primitive",1},{"copper-pipe",12},{"stone",4}}
AngelBobExtended.recipe.create_frame_recipe("mechanical-1",5).ingredients = {{"primitive",1},{"iron-gear-wheel",4},{"iron-stick",8}}
AngelBobExtended.recipe.create_frame_recipe("chemical-1",5).ingredients = {{"primitive",1},{"copper-plate",4},{"copper-cable",2},{type="fluid", name="steam", amount=100}}
AngelBobExtended.recipe.create_frame_recipe("plumbing-1",5).ingredients = {{"primitive",1},{"stone-pipe",6},{"stone-pipe-to-ground",1}}
if data.raw.item["clay-brick"] then
AngelBobExtended.recipe.create_frame_recipe("supple-1",5).ingredients = {{"primitive",1},{"tin-plate",12},{"wood",6},}
end

AngelBobExtended.recipe.create_frame_recipe("basic",10).ingredients = {{"steel-plate", 33},{"glass", 8},{"nickel-plate", 8},{"stone-brick", 22}}
AngelBobExtended.recipe.create_frame_recipe("reinforced-2",10).ingredients = {{"basic",1},{"steel-plate",32},{"invar-alloy",16},{"iron-stick",16}}
AngelBobExtended.recipe.create_frame_recipe("stuffed-2",10).ingredients = {{"basic",1},{"tinned-copper-cable",24},{"coal",12},{"basic-electronic-components",18}}
if data.raw.item["clay-brick"] then
AngelBobExtended.recipe.create_frame_recipe("heat-resistant-2",10).ingredients = {{"basic",1},{"clay-brick",24},{"stone-brick",12},{"bronze-pipe",24}}
else
AngelBobExtended.recipe.create_frame_recipe("heat-resistant-2",10).ingredients = {{"basic",1},{"stone-brick",24},{"bronze-pipe",24}}
end
AngelBobExtended.recipe.create_frame_recipe("mechanical-2",10).ingredients = {{"basic",1},{"steel-gear-wheel",8},{"steel-bearing",6},{"iron-stick",12}}
if data.raw.item["solid-carbon"] then
AngelBobExtended.recipe.create_frame_recipe("chemical-2",10).ingredients = {{"basic",1},{"tinned-copper-cable",12},{"angels-electrode",6},{type="fluid", name="gas-chlorine", amount=400}}
else
AngelBobExtended.recipe.create_frame_recipe("chemical-2",10).ingredients = {{"basic",1},{"tinned-copper-cable",12},{"coal",6},{type="fluid", name="steam", amount=400}}
end
AngelBobExtended.recipe.create_frame_recipe("plumbing-2",10).ingredients = {{"basic",1},{"steel-pipe",12},{"steel-pipe-to-ground",2},{"steel-gear-wheel",4}}
if data.raw.item["wood-bricks"] then
AngelBobExtended.recipe.create_frame_recipe("supple-2",10).ingredients = {{"basic",1},{"zinc-plate",24},{"wood-bricks",12},{"glass",18}}
end

if data.raw.item["concrete-brick"] then
AngelBobExtended.recipe.create_frame_recipe("intermediate",15).ingredients = {{"basic", 2},{"concrete-brick", 44},{"invar-alloy", 16},{"aluminium-plate", 16},{"cobalt-steel-alloy", 66}}
else
AngelBobExtended.recipe.create_frame_recipe("intermediate",15).ingredients = {{"basic", 2},{"concrete", 44},{"invar-alloy", 16},{"aluminium-plate", 16},{"cobalt-steel-alloy", 66}}
end
AngelBobExtended.recipe.create_frame_recipe("reinforced-3",15).ingredients = {{"intermediate",1},{"cobalt-steel-alloy",64},{"invar-alloy",16},{"iron-stick",32}}
AngelBobExtended.recipe.create_frame_recipe("stuffed-3",15).ingredients = {{"intermediate",1},{"gilded-copper-cable",48},{"electronic-components",24},{"basic-electronic-components",36}}
if data.raw.item["conrete-brick"] then
AngelBobExtended.recipe.create_frame_recipe("heat-resistant-3",15).ingredients = {{"intermediate",1},{"concrete-brick",48},{"concrete",24},{"heat-pipe",8}}
else
AngelBobExtended.recipe.create_frame_recipe("heat-resistant-3",15).ingredients = {{"intermediate",1},{"concrete",48},{"heat-pipe",8}}
end
AngelBobExtended.recipe.create_frame_recipe("mechanical-3",15).ingredients = {{"intermediate",1},{"cobalt-steel-gear-wheel",16},{"cobalt-steel-bearing",12},{"iron-stick",24}}
if data.raw.item["liquid-hydrochloric-acid"] then
AngelBobExtended.recipe.create_frame_recipe("chemical-3",15).ingredients = {{"intermediate",1},{"gilded-copper-cable",24},{"angels-electrode",12},{type="fluid", name="liquid-hydrochloric-acid", amount=800}}
else
AngelBobExtended.recipe.create_frame_recipe("chemical-3",15).ingredients = {{"intermediate",1},{"gilded-copper-cable",24},{"plastic-bar",48},{type="fluid", name="steam", amount=800}}
end
AngelBobExtended.recipe.create_frame_recipe("plumbing-3",15).ingredients = {{"intermediate",1},{"brass-pipe",24},{"brass-pipe-to-ground",4},{"brass-gear-wheel",8}}
if data.raw.item["wood-bricks"] then
AngelBobExtended.recipe.create_frame_recipe("supple-3",15).ingredients = {{"intermediate",1},{"silver-plate",48},{"wood-bricks",24},{"glass",36}}
end

if data.raw.item["reinforced-concrete-brick"] then
AngelBobExtended.recipe.create_frame_recipe("advanced",20).ingredients = {{"intermediate", 2},{"reinforced-concrete-brick", 88},{"tungsten-plate", 32},{"titanium-plate", 32},{"copper-tungsten-alloy", 132}}
else
AngelBobExtended.recipe.create_frame_recipe("advanced",20).ingredients = {{"intermediate", 2},{"refined-concrete", 88},{"tungsten-plate", 32},{"titanium-plate", 32},{"copper-tungsten-alloy", 132}}
end
AngelBobExtended.recipe.create_frame_recipe("reinforced-4",20).ingredients = {{"advanced",1},{"titanium-plate",128},{"tungsten-plate",32},{"iron-stick",64}}
AngelBobExtended.recipe.create_frame_recipe("stuffed-4",20).ingredients = {{"advanced",1},{"gilded-copper-cable",48},{"electronic-components",24},{"processing-unit",8}}
if data.raw.item["reinforced-concrete-brick"] then
AngelBobExtended.recipe.create_frame_recipe("heat-resistant-4",20).ingredients = {{"advanced",1},{"reinforced-concrete-brick",96},{"silicon-nitride",48},{"heat-pipe-2",16}}
else
AngelBobExtended.recipe.create_frame_recipe("heat-resistant-4",20).ingredients = {{"advanced",1},{"refined-concrete",96},{"silicon-nitride",48},{"heat-pipe-2",16}}
end
AngelBobExtended.recipe.create_frame_recipe("mechanical-4",20).ingredients = {{"advanced",1},{"titanium-gear-wheel",32},{"titanium-bearing",24},{"electric-engine-unit",8}}
if data.raw.item["reinforced-concrete-brick"] then
AngelBobExtended.recipe.create_frame_recipe("chemical-4",20).ingredients = {{"advanced",1},{"gilded-copper-cable",48},{"angels-electrode",24},{type="fluid", name="liquid-perchloric-acid", amount=1600}}
else
AngelBobExtended.recipe.create_frame_recipe("chemical-4",20).ingredients = {{"advanced",1},{"gilded-copper-cable",48},{"plastic-bar",96},{type="fluid", name="steam", amount=1600}}
end
AngelBobExtended.recipe.create_frame_recipe("plumbing-4",20).ingredients = {{"advanced",1},{"titanium-pipe",48},{"titanium-pipe-to-ground",8},{"titanium-gear-wheel",16}}
if data.raw.item["wood-bricks"] then
AngelBobExtended.recipe.create_frame_recipe("supple-4",20).ingredients = {{"advanced",1},{"aluminium-plate",96},{"wood-bricks",48},{"glass",72}}
end

AngelBobExtended.recipe.create_frame_recipe("high-tech",25).ingredients = {{"advanced", 2},{"low-density-structure", 32},{"tungsten-carbide", 64},{"gold-plate", 64},{"nitinol-alloy", 264}}

AngelBobExtended.recipe.create_frame_recipe("reinforced-5",25).ingredients = {{"high-tech",1},{"tungsten-plate",256},{"low-density-structure",64},{"iron-stick",128}}
AngelBobExtended.recipe.create_frame_recipe("stuffed-5",25).ingredients = {{"high-tech",1},{"gilded-copper-cable",96},{"rocket-control-unit",48},{"advanced-processing-unit",16}}
if data.raw.item["reinforced-concrete-brick"] then
AngelBobExtended.recipe.create_frame_recipe("heat-resistant-5",25).ingredients = {{"high-tech",1},{"reinforced-concrete-brick",192},{"heat-shield-tile",12},{"heat-pipe-3",32}}
else
AngelBobExtended.recipe.create_frame_recipe("heat-resistant-5",25).ingredients = {{"high-tech",1},{"refined-concrete",192},{"heat-shield-tile",12},{"heat-pipe-3",32}}
end
AngelBobExtended.recipe.create_frame_recipe("mechanical-5",25).ingredients = {{"high-tech",1},{"nitinol-gear-wheel",32},{"nitinol-bearing",24},{"electric-engine-unit",32}}
if data.raw.item["reinforced-concrete-brick"] then
AngelBobExtended.recipe.create_frame_recipe("chemical-5",25).ingredients = {{"high-tech",1},{"gilded-copper-cable",48},{"angels-electrode",48},{type="fluid", name="liquid-bisphenol-a", amount=3200}}
else
AngelBobExtended.recipe.create_frame_recipe("chemical-5",25).ingredients = {{"high-tech",1},{"gilded-copper-cable",48},{"plastic-bar",192},{type="fluid", name="steam", amount=3200}}
end
AngelBobExtended.recipe.create_frame_recipe("plumbing-5",25).ingredients = {{"high-tech",1},{"nitinol-pipe",96},{"nitinol-pipe-to-ground",16},{"nitinol-gear-wheel",16}}

data.raw["recipe"]["primitive"].category = "crafting-machine"
data.raw["recipe"]["basic"].category = "crafting-machine"
data.raw["recipe"]["intermediate"].category = "crafting-machine"
data.raw["recipe"]["advanced"].category = "crafting-machine"
data.raw["recipe"]["high-tech"].category = "crafting-machine"

data.raw["recipe"]["chemical-1"].category = "crafting-machine"
data.raw["recipe"]["chemical-2"].category = "crafting-machine"
data.raw["recipe"]["chemical-3"].category = "crafting-machine"
data.raw["recipe"]["chemical-4"].category = "crafting-machine"
data.raw["recipe"]["chemical-5"].category = "crafting-machine"