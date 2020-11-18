require ("config")
if not AngelBobExtended then AngelBobExtended = {} end
if not AngelBobExtended.item then AngelBobExtended.item = {} end
local count = 65
function AngelBobExtended.item.create_frame(iname,tier)
local object = {}
object.type = "item"
object.name = iname
object.icon = "__AngelBobExtended__/graphics/item/" .. iname .. ".png"
object.subgroup = "frames" ..tier 
object.order = "z-" .. string.char(count)
object.stack_size = 50
object.icon_size = 32
count = count + 1
data:extend({object})
end

function AngelBobExtended.item.create_item(iname,subgroup)
local ob = {}
ob.type = "item"
ob.name = iname
ob.icon = "__AngelBobExtended__/graphics/item/" .. iname .. ".png"
ob.subgroup = subgroup
ob.order = "z-" .. string.char(count)
ob.stack_size = 50
ob.icon_size = 32
count = count + 1
data:extend({ob})
end

