
if settings.startup["bobmods-burnerphase"].value == true then
 AngelBobExtended.technology.newtechnology("primitive-frames",
{"basic-automation"},
"b",
{count = 10,time = 10,ingredients ={{"steam-science-pack", 4},{"automation-science-pack", 1}}},
"__AngelBobExtended__/graphics/technology/primitive-frame-technology.png",
128,
{"primitive","reinforced-1","stuffed-1","heat-resistant-1","mechanical-1","chemical-1","plumbing-1","supple-1"})
AngelBobExtended.technology.addpre({"steam-power","bob-steam-engine-1","automation","ore-crushing","angels-metallurgy-1"},"primitive-frames")
 else
 AngelBobExtended.technology.newtechnology("primitive-frames",
{"basic-automation"},
"b",
{count = 20,time = 10,ingredients ={{"automation-science-pack", 1}}},
"__AngelBobExtended__/graphics/technology/primitive-frame-technology.png",
128,
{"primitive","reinforced-1","stuffed-1","heat-resistant-1","mechanical-1","chemical-1","plumbing-1","supple-1"})
AngelBobExtended.technology.addpre({"automation","ore-crushing","angels-metallurgy-1"},"primitive-frames")
 end




AngelBobExtended.technology.newtechnology("basic-frames",
{"automation","primitive-frames"},
"b",
{count = 100,time = 15,ingredients = {{"automation-science-pack", 2},{"logistic-science-pack", 1}}},
"__AngelBobExtended__/graphics/technology/basic-frame-technology.png",
128,
{"basic","reinforced-2","stuffed-2","heat-resistant-2","mechanical-2","chemical-2","plumbing-2","supple-2"})
AngelBobExtended.technology.addpre({"automation-2","ore-floatation","ore-processing-1","bob-steam-engine-2","bob-boiler-2"},"basic-frames")

AngelBobExtended.technology.newtechnology("intermediate-frames",
{"automation-2","basic-frames"},
"b",
{count = 200,time = 30,ingredients ={{"automation-science-pack", 2},{"logistic-science-pack", 2},{"chemical-science-pack", 1}}},
"__AngelBobExtended__/graphics/technology/intermediate-frame-technology.png",
128,
{"intermediate","reinforced-3","stuffed-3","heat-resistant-3","mechanical-3","chemical-3","plumbing-3","supple-3"})
AngelBobExtended.technology.addpre({"automation-3","ore-leaching","angels-coolant-1","bob-steam-engine-3"},"intermediate-frames")
AngelBobExtended.technology.newtechnology("advanced-frames",
{"automation-3","intermediate-frames"},
"b",
{count = 400,time = 30,ingredients ={{"automation-science-pack", 2},{"logistic-science-pack", 2},{"chemical-science-pack",2},{"utility-science-pack",1}}},
"__AngelBobExtended__/graphics/technology/advanced-frame-technology.png",
128,
{"advanced","reinforced-4","stuffed-4","heat-resistant-4","mechanical-4","chemical-4","plumbing-4","supple-4"})
AngelBobExtended.technology.addpre({"automation-5","ore-refining","bob-steam-engine-4"},"advanced-frames")

AngelBobExtended.technology.newtechnology("high-tech-frames",
{"automation-4","advanced-frames"},
"b",
{count = 800,time = 30,ingredients ={{"automation-science-pack", 2},{"logistic-science-pack", 2},{"chemical-science-pack",2},{"production-science-pack",2},{"utility-science-pack",2},{"advanced-logistic-science-pack",1}}},
"__AngelBobExtended__/graphics/technology/high-tech-frame-technology.png",
128,
{"high-tech","reinforced-5","stuffed-5","heat-resistant-5","mechanical-5","chemical-5","plumbing-5"})
AngelBobExtended.technology.addpre({"automation-6","bob-steam-engine-5"},"high-tech-frames")
