--[[more_up_packs by nolombic]]--

if minetest.get_modpath("awards") then
    -- health
    awards.register_award("mup_hp10", {
        title = mup.str.awd.hp.titl[1],
        description = mup.str.awd.hp.desc[1],
        icon = "award_hp10.png",
        trigger = {
            type = "craft",
            item = "upgrade_packs:hp_10",
            target = 1
        }
    })
    awards.register_award("mup_hp20", {
        title = mup.str.awd.hp.titl[2],
        description = mup.str.awd.hp.desc[2],
        icon = "award_hp20.png",
        trigger = {
            type = "craft",
            item = "more_up_packs:hp_20",
            target = 1
        }
    })
    awards.register_award("mup_hp30", {
        title = mup.str.awd.hp.titl[3],
        description = mup.str.awd.hp.desc[3],
        icon = "award_hp30.png",
        trigger = {
            type = "craft",
            item = "more_up_packs:hp_30",
            target = 1
        }
    })
    awards.register_award("mup_hp40", {
        title = mup.str.awd.hp.titl[4],
        description = mup.str.awd.hp.desc[4],
        icon = "award_hp40.png",
        trigger = {
            type = "craft",
            item = "more_up_packs:hp_40",
            target = 1
        }
    })
    awards.register_award("mup_hp50", {
        title = mup.str.awd.hp.titl[5],
        description = mup.str.awd.hp.desc[5],
        icon = "award_hp50.png",
        trigger = {
            type = "craft",
            item = "more_up_packs:hp_50",
            target = 1
        }
    })
    
    -- breath
    awards.register_award("mup_breath5", {
        title = mup.str.awd.bre.titl[1],
        description = mup.str.awd.bre.desc[1],
        icon = "award_breath5.png",
        trigger = {
            type = "craft",
            item = "upgrade_packs:breath_5",
            target = 1
        }
    })
    awards.register_award("mup_breath10", {
        title = mup.str.awd.bre.titl[2],
        description = mup.str.awd.bre.desc[2],
        icon = "award_breath10.png",
        trigger = {
            type = "craft",
            item = "more_up_packs:breath_10",
            target = 1
        }
    })
    awards.register_award("mup_breath15", {
        title = mup.str.awd.bre.titl[3],
        description = mup.str.awd.bre.desc[3],
        icon = "award_breath15.png",
        trigger = {
            type = "craft",
            item = "more_up_packs:breath_15",
            target = 1
        }
    })
    awards.register_award("mup_breath20", {
        title = mup.str.awd.bre.titl[4],
        description = mup.str.awd.bre.desc[4],
        icon = "award_breath20.png",
        trigger = {
            type = "craft",
            item = "more_up_packs:breath_20",
            target = 1
        }
    })
end