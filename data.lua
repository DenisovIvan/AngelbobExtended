if not angelbobextended then angelbobextended = {} end
if not angelbobextended.settingoverride then angelbobextended.settingoverride = {} end
angelbobextended.settingoverride = settings.startup["angelbobextended-overide-30sciencepack"].value
angelbobextended.settingoverride = settings.startup["angelbobextended-overide-sciencepack"].value

require("library.item")
require("library.fluid")
require("library.recipe")
require("library.technology")

require("defines")

require("prototypes.electronic.electroitem")
require("prototypes.electronic.electroreciep")

require("prototypes.structurecomponents.item")
require("prototypes.structurecomponents.technology")

require("prototypes.addtech.techitem")
require("prototypes.addtech.techfluid")
require("prototypes.addtech.techrecipe")

require("prototypes.addtech.techoveride")
require("prototypes.addtech.techtech")