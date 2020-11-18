if settings.startup["bobmods-burnerphase"].value == true then
 AngelBobExtended.technology.addeffect("electricity","capacitor-by-hand")
 else
 data.raw.recipe["capacitor-by-hand"].enabled = true
 end
AngelBobExtended.technology.addeffect("automation","capacitor")
AngelBobExtended.technology.addeffect("electronics","quantum1")
AngelBobExtended.technology.addeffect("advanced-electronics","quantum2")
AngelBobExtended.technology.addeffect("advanced-electronics","capacitor-2")
AngelBobExtended.technology.addeffect("advanced-electronics-2","quantum3")
AngelBobExtended.technology.addeffect("advanced-electronics-3","quantum4")