require ("config")
if not AngelBobExtended then AngelBobExtended = {} end
if not AngelBobExtended.technology then AngelBobExtended.technology = {} end

function AngelBobExtended.technology.newtechnology(Iname, pre, Iorder, Iunit , ico , siz, eff)
local text = {}
local tech = {}
  if type(eff) == "table" then
    for i,tec in pairs(eff) do
	if data.raw.recipe[tec]  then
    text[i] = {type = "unlock-recipe", recipe = tec}
	end
    end
    tech.effects = text 
  else
  if data.raw.recipe[eff]  then
    tech.effects = {{type = "unlock-recipe", recipe = eff}}
	end
  end
tech.type = "technology"
tech.name = Iname
tech.icon = ico
tech.icon_size = siz
tech.prerequisites = {}
if type(pre) == "table" then
  for i,onepre in pairs(pre) do
    if data.raw.technology[onepre] then
	table.insert(tech.prerequisites,onepre)
	end
  end
else
  if data.raw.technology[pre] then
  tech.prerequisites = pre
  end
end
tech.unit = Iunit
tech.upgrade = false
tech.order = Iorder
data:extend({tech})
text = {}
return tech
end

function AngelBobExtended.technology.addeffect(iname,eff)
local mass = {}
    if data.raw.technology[iname]  then
    if type(eff) == "table" then
        for i,o in pairs(eff) do 
		    mass[i] = {type = "unlock-recipe", recipe = o}
            end
        table.insert(data.raw.technology[iname].effects,mass)
        else
            table.insert(data.raw.technology[iname].effects,{type = "unlock-recipe", recipe = eff})
        end
    end
end

function AngelBobExtended.technology.deleffect(iname,eff)
local ct = 1
    if data.raw.technology[iname]  then
        if type(eff) == "table" then
            for i,oneff in pairs(eff) do
			    for count,stroka in pairs(data.raw.technology[iname].effects) do
			        if stroka.type == "unlock-recipe" and stroka.recipe == oneff then
				       table.remove(data.raw.technology[iname].effects,ct)
					end
					ct = ct + 1
                end
			end
        else
			for count,stroka in pairs(data.raw.technology[iname].effects) do
			    if  stroka.type == "unlock-recipe" and stroka.recipe == eff  then
				    table.remove(data.raw.technology[iname].effects,ct)
			    end
				ct = ct + 1
            end
        end
    end
	
end

function AngelBobExtended.technology.addpre(iname,prereq)
    if type(iname) == "table" then
        for u,name in pairs(iname) do		
            if data.raw.technology[name]  then
		        if not data.raw.technology[name].prerequisites then data.raw.technology[name].prerequisites = {} end
                if type(prereq) == "table" then
                    for i,minipre in pairs(prereq) do 
		                table.insert(data.raw.technology[name].prerequisites,minipre)
                    end
                else
                    table.insert(data.raw.technology[name].prerequisites,prereq)
				end
            end
        end
    else	
        if data.raw.technology[iname]  then
            if type(prereq) == "table" then
                 for i,o in pairs(prereq) do 
		            table.insert(data.raw.technology[iname].prerequisites,o)
                 end
            else
                table.insert(data.raw.technology[iname].prerequisites,prereq)
            end
        end
    end
end

function AngelBobExtended.technology.addpack(act,icount,iname)
	if type(iname) == "table" then
		if act == "*" then
	        for i,na in pairs(iname) do
			    if data.raw.technology[na] then
                    data.raw.technology[na].unit.count = data.raw.technology[na].unit.count * icount
				end
            end
	    else
	        for i,na1 in pairs(iname) do
			    if data.raw.technology[na1] then
			        data.raw.technology[na1].unit.count = data.raw.technology[na1].unit.count + icount
			    end
	        end
    
        end
	else
	    if act == "*" then
		if data.raw.technology[iname] then
		data.raw.technology[iname].unit.count = data.raw.technology[iname].unit.count * icount
		end
		end
		if act == "+" then
		if data.raw.technology[iname] then
		data.raw.technology[iname].unit.count = data.raw.technology[iname].unit.count + icount
		end
	    end
    end 
end