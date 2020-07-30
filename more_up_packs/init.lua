--[[more_up_packs by nolombic]]--

mup = {}
mup.path = minetest.get_modpath("more_up_packs")
mup.trl = minetest.get_translator("more_up_packs")
mup.str = {
	mup.trl("HP"),
	mup.trl("Breath")
}

dofile(mup.path .. "/upgrades.lua")