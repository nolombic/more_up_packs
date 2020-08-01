--[[more_up_packs by nolombic]]--

mup = {}
mup.path = minetest.get_modpath("more_up_packs")
mup.trl = minetest.get_translator("more_up_packs")
mup.str = {}
mup.str.hpb = {
	mup.trl("HP"),
	mup.trl("Breath")
}
mup.str.awd = {}
mup.str.awd.hp = {}
mup.str.awd.hp.titl = {
	mup.trl("Rejuvination"),
	mup.trl("Prolonged Life"),
	mup.trl("Fountain of Life"),
	mup.trl("Approaching Invincibility"),
	mup.trl("Cheating Death")
}
mup.str.awd.hp.desc = {
	mup.trl("Craft a @1 @2 Upgrade Pack.", "+10", mup.str.hpb[1]),
	mup.trl("Craft a @1 @2 Upgrade Pack.", "+20", mup.str.hpb[1]),
	mup.trl("Craft a @1 @2 Upgrade Pack.", "+30", mup.str.hpb[1]),
	mup.trl("Craft a @1 @2 Upgrade Pack.", "+40", mup.str.hpb[1]),
	mup.trl("Craft a @1 @2 Upgrade Pack.", "+50", mup.str.hpb[1])
}
mup.str.awd.bre = {}
mup.str.awd.bre.titl = {
	mup.trl("Breating in Deeply"),
	mup.trl("Becoming Amphibious"),
	mup.trl("Growing Gills"),
	mup.trl("Underwater Breathing")
}
mup.str.awd.bre.desc = {
	mup.trl("Craft a @1 @2 Upgrade Pack.", "+5", mup.str.hpb[2]),
	mup.trl("Craft a @1 @2 Upgrade Pack.", "+10", mup.str.hpb[2]),
	mup.trl("Craft a @1 @2 Upgrade Pack.", "+15", mup.str.hpb[2]),
	mup.trl("Craft a @1 @2 Upgrade Pack.", "+20", mup.str.hpb[2])
}

dofile(mup.path .. "/upgrades.lua")
dofile(mup.path .. "/awards.lua")