require ("config")
if not AngelBobExtended then AngelBobExtended = {} end
if not AngelBobExtended.recipe then AngelBobExtended.recipe = {} end

function AngelBobExtended.recipe.create_subgroup(iname,tier,bigroup)
local sbg = {}
sbg.type = "item-subgroup"
sbg.name = iname ..tier
sbg.group = bigroup
sbg.order = "z-" ..tier
data:extend({sbg})
end

function AngelBobExtended.recipe.create_frame_recipe(iname,time)
local irecipe = {}
irecipe.type = "recipe"
irecipe.name = iname
irecipe.category = "crafting"
irecipe.enabled = false
irecipe.energy_required = time
irecipe.ingredients = {}
irecipe.result = iname
data:extend({irecipe})
return irecipe
end

function AngelBobExtended.recipe.add_new(items,old)
if items[1][1] then
for i,o in pairs(items) do 
table.insert(old,o)
end
else
table.insert(old,items)
end
end

function AngelBobExtended.recipe.addtorecipe(iname,items)
if data.raw.recipe[iname]  then
    if data.raw.recipe[iname].expensive then
       AngelBobExtended.recipe.add_new(items,data.raw.recipe[iname].expensive.ingredients)
    end
    if data.raw.recipe[iname].normal then
       AngelBobExtended.recipe.add_new(items,data.raw.recipe[iname].normal.ingredients)
    end
    if data.raw.recipe[iname].ingredients then
       AngelBobExtended.recipe.add_new(items,data.raw.recipe[iname].ingredients)
    end
end
end



