--[[more_up_packs by nolombic]]--

upgrade_packs.register_pack("more_up_packs:hp_20", "health", {
	description = "+20 HP",
	strength = 20,
	image = "green_heart.png"
})

local mc = "default:mese_crystal"
local gi = "default:gold_ingot"
local oh = "default:obsidian_shard"
local h1 = "upgrade_packs:hp_10"
minetest.register_craft({
	output = "more_up_packs:hp_20",
	recipe = {
		{gi, mc, gi},
		{mc, h1, mc},
		{gi, oh, gi}
	}
})

upgrade_packs.register_pack("more_up_packs:hp_30", "health", {
	description = "+30 HP",
	strength = 30,
	image = "blue_heart.png"
})

local mc = "default:mese_crystal"
local di = "default:diamond"
local ob = "default:obsidian"
local h2 = "more_up_packs:hp_20"
minetest.register_craft({
	output = "more_up_packs:hp_30",
	recipe = {
		{di, mc, di},
		{ob, h2, ob},
		{di, mc, di}
	}
})

if minetest.get_modpath("mtg_plus") then

	upgrade_packs.register_pack("more_up_packs:hp_40", "health", {
		description = "+40 HP",
		strength = 40,
		image = "violet_heart.png"
	})

	local mb = "default:mese"
	local db = "default:diamondblock"
	local oc = "default:obsidianbrick"
	local h3 = "more_up_packs:hp_30"
	minetest.register_craft({
		output = "more_up_packs:hp_40",
		recipe = {
			{db, mb, db},
			{oc, h3, oc},
			{db, mb, db}
		}
	})

	upgrade_packs.register_pack("more_up_packs:hp_50", "health", {
		description = "+50 HP",
		strength = 50,
		image = "golden_heart.png"
	})

	local mb = "default:mese"
	local hd = "mtg_plus:harddiamondblock"
	local h4 = "more_up_packs:hp_40"
	local br = "mtg_plus:obsidianbrick_gold"
	minetest.register_craft({
		output = "more_up_packs:hp_50",
		recipe = {
			{hd, mb, hd},
			{br, h4, br},
			{hd, mb, hd}
		}
	})

else

	upgrade_packs.register_pack("more_up_packs:hp_40", "health", {
		description = "+40 HP",
		strength = 40,
		image = "violet_heart.png"
	})

	local mb = "default:mese"
	local db = "default:diamondblock"
	local oc = "default:obsidian_block"
	local h3 = "more_up_packs:hp_30"
	minetest.register_craft({
		output = "more_up_packs:hp_40",
		recipe = {
			{db, mb, db},
			{oc, h3, oc},
			{db, mb, db}
		}
	})

	upgrade_packs.register_pack("more_up_packs:hp_50", "health", {
		description = "+50 HP",
		strength = 50,
		image = "golden_heart.png"
	})

	local mb = "default:mese"
	local db = "default:diamondblock"
	local h4 = "more_up_packs:hp_40"
	local br = "default:obsidianbrick"
	minetest.register_craft({
		output = "more_up_packs:hp_50",
		recipe = {
			{mb, db, mb},
			{br, h4, br},
			{db, mb, db}
		}
	})

end

upgrade_packs.register_pack("more_up_packs:breath_10", "breath", {
	description = "+10 Breath",
	strength = 10,
	image = "golden_bubble.png"
})

local mc = "default:mese_crystal"
local b1 = "upgrade_packs:breath_5"
local bi = "default:bronze_ingot"
minetest.register_craft({
	output = "more_up_packs:breath_10",
	recipe = {
		{bi, mc, bi},
		{mc, b1, mc},
		{bi, mc, bi}
	}
})