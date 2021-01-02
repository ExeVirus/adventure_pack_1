--  __   ____  _  _  ____  __ _  ____  _  _  ____  ____    ____   __    ___  __ _     __  
-- / _\ (    \/ )( \(  __)(  ( \(_  _)/ )( \(  _ \(  __)  (  _ \ / _\  / __)(  / )   /  \ 
--/    \ ) D (\ \/ / ) _) /    /  )(  ) \/ ( )   / ) _)    ) __//    \( (__  )  (   (_/ / 
--\_/\_/(____/ \__/ (____)\_)__) (__) \____/(__\_)(____)  (__)  \_/\_/ \___)(__\_)   (__) 
--
-- Aventure Pack 1 Mod, an Educational pack for Adventure_core by ExeVirus
-- Font used in title: Graceful
--

--Settings Loader
function setting(setting, default)
	if type(default) == "boolean" then
		local read = minetest.settings:get_bool("adventure_pack_1."..setting)
		if read == nil then
			return default
		else
			return read
		end
	elseif type(default) == "string" then
		return tostring(minetest.settings:get("adventure_pack_1."..setting)) or default
	elseif type(default) == "number" then
		return tonumber(minetest.settings:get("adventure_pack_1."..setting) or default)
	elseif type(default) == "table" then
		return minetest.settings:get("adventure_pack_1."..setting) or default
	end
end

if setting("enable_indoor_decor", true) then
    dofile(minetest.get_modpath("adventure_pack_1").."/registrations/indoor_decor.lua")
end

if setting("enable_outdoor_decor", true) then
    dofile(minetest.get_modpath("adventure_pack_1").."/registrations/outdoor_decor.lua")
end
