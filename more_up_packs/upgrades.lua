--[[more_up_packs by nolombic]]--

upgrade_packs.register_pack("more_up_packs:hp_20", "health", {
	description = "+20 " .. mup.str[1],
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
		{oh, h1, oh},
		{gi, mc, gi}
	}
})

upgrade_packs.register_pack("more_up_packs:hp_30", "health", {
	description = "+30 " .. mup.str[1],
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
		description = "+40 " .. mup.str[1],
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
		description = "+50 " .. mup.str[1],
		strength = 50,
		image = "golden_heart.png"
	})

	local mb = "default:mese"
	local hd = "mtg_plus:harddiamondblock"
	local br = "mtg_plus:obsidianbrick_gold"
	local h4 = "more_up_packs:hp_40"
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
		description = "+40 " .. mup.str[1],
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
		description = "+50 " .. mup.str[1],
		strength = 50,
		image = "golden_heart.png"
	})

	local mb = "default:mese"
	local db = "default:diamondblock"
	local br = "default:obsidianbrick"
	local h4 = "more_up_packs:hp_40"
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
	description = "+10 " .. mup.str[2],
	strength = 10,
	image = "violet_bubble.png"
})

local mc = "default:mese_crystal"
local bi = "default:bronze_ingot"
local b1 = "upgrade_packs:breath_5"
minetest.register_craft({
	output = "more_up_packs:breath_10",
	recipe = {
		{bi, mc, bi},
		{mc, b1, mc},
		{bi, mc, bi}
	}
})

upgrade_packs.register_pack("more_up_packs:breath_15", "breath", {
	description = "+15 " .. mup.str[2],
	strength = 15,
	image = "pink_bubble.png"
})

local mc = "default:mese_crystal"
local oh = "default:obsidian_shard"
local si = "default:steel_ingot"
local b2 = "more_up_packs:breath_10"
minetest.register_craft({
	output = "more_up_packs:breath_15",
	recipe = {
		{si, oh, si},
		{mc, b2, mc},
		{si, oh, si}
	}
})

upgrade_packs.register_pack("more_up_packs:breath_20", "breath", {
	description = "+20 " .. mup.str[2],
	strength = 20,
	image = "golden_bubble.png"
})

local mc = "default:mese_crystal"
local oh = "default:obsidian_shard"
local di = "default:diamond"
local b3 = "more_up_packs:breath_15"
minetest.register_craft({
	output = "more_up_packs:breath_20",
	recipe = {
		{oh, di, oh},
		{mc, b3, mc},
		{oh, di, oh}
	}
})