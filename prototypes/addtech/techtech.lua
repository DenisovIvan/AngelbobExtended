if data.raw.recipe["more-science-pack-1"] and settings.startup["angelbobextended-overide-30sciencepack"].value then
AngelBobExtended.technology.newtechnology("Fundamental-technology",
{"automation-science-pack"},
"b",
{count = 150,time = 15,ingredients ={{"automation-science-pack", 1}}},
"__AngelBobExtended__/graphics/technology/basic-technology.png",
128,
{"more-science-pack-1","more-science-pack-2","more-science-pack-3","more-science-pack-4"})

AngelBobExtended.technology.newtechnology("Fundamental-multi-technology",
{"Fundamental-technology"},
"b",
{count = 150,time = 15,ingredients ={{"more-science-pack-1", 1},{"more-science-pack-2", 1},{"more-science-pack-3", 1},{"more-science-pack-4", 1}}},
"__AngelBobExtended__/graphics/technology/multi-technology.png",
128,
{"tech-component-multi","more-science-pack-5","more-science-pack-6","more-science-pack-7","more-science-pack-8"})

AngelBobExtended.technology.newtechnology("Basic-multi-technology",
{"Fundamental-multi-technology"},
"b",
{count = 150,time = 15,ingredients ={{"more-science-pack-1", 1},{"more-science-pack-2", 1},{"more-science-pack-3", 1},{"more-science-pack-4", 1},{"more-science-pack-5", 1},{"more-science-pack-6", 1},{"more-science-pack-7", 1},{"more-science-pack-8", 1}}},
"__AngelBobExtended__/graphics/technology/multi-technology-2.png",
128,
{"tech-component-multi-2","more-science-pack-9","more-science-pack-10","more-science-pack-11","more-science-pack-12"})

AngelBobExtended.technology.newtechnology("middle-multi-technology",
{"Basic-multi-technology"},
"b",
{count = 150,time = 15,ingredients ={{"more-science-pack-1", 1},{"more-science-pack-2", 1},{"more-science-pack-3", 1},{"more-science-pack-4", 1},{"more-science-pack-5", 1},{"more-science-pack-6", 1},{"more-science-pack-7", 1},{"more-science-pack-8", 1},{"more-science-pack-9", 1},{"more-science-pack-10", 1},{"more-science-pack-11", 1},{"more-science-pack-12", 1}}},
"__AngelBobExtended__/graphics/technology/multi-technology-3.png",
128,
{"tech-component-multi-3","more-science-pack-13","more-science-pack-14","more-science-pack-15","more-science-pack-16"})

AngelBobExtended.technology.newtechnology("advanced-multi-technology",
{"middle-multi-technology"},
"b",
{count = 150,time = 15,ingredients ={{"more-science-pack-1", 1},{"more-science-pack-2", 1},{"more-science-pack-3", 1},{"more-science-pack-4", 1},{"more-science-pack-5", 1},{"more-science-pack-6", 1},{"more-science-pack-7", 1},{"more-science-pack-8", 1},{"more-science-pack-9", 1},{"more-science-pack-10", 1},{"more-science-pack-11", 1},{"more-science-pack-12", 1},{"more-science-pack-13", 1},{"more-science-pack-14", 1},{"more-science-pack-15", 1},{"more-science-pack-16", 1}}},
"__AngelBobExtended__/graphics/technology/multi-technology-4.png",
128,
{"tech-component-multi-4","more-science-pack-17","more-science-pack-18","more-science-pack-19","more-science-pack-20"})

AngelBobExtended.technology.newtechnology("high-tech-multi-technology",
{"advanced-multi-technology"},
"b",
{count = 150,time = 15,ingredients ={{"more-science-pack-1", 1},{"more-science-pack-2", 1},{"more-science-pack-3", 1},{"more-science-pack-4", 1},{"more-science-pack-5", 1},{"more-science-pack-6", 1},{"more-science-pack-7", 1},{"more-science-pack-8", 1},{"more-science-pack-9", 1},{"more-science-pack-10", 1},{"more-science-pack-11", 1},{"more-science-pack-12", 1},{"more-science-pack-13", 1},{"more-science-pack-14", 1},{"more-science-pack-15", 1},{"more-science-pack-16", 1},{"more-science-pack-17", 1},{"more-science-pack-18", 1},{"more-science-pack-19", 1},{"more-science-pack-20", 1}}},
"__AngelBobExtended__/graphics/technology/multi-technology-5.png",
128,
{"tech-component-multi-5","more-science-pack-21","more-science-pack-22","more-science-pack-23","more-science-pack-24","more-science-pack-25","more-science-pack-26","more-science-pack-27","more-science-pack-28","more-science-pack-29","more-science-pack-30"})
end
