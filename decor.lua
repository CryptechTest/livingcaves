local S = minetest.get_translator("livingcaves")

local modname = "livingcaves"
local modpath = minetest.get_modpath(modname)
local mg_name = minetest.get_mapgen_setting("mg_name")

--- stone cave

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "default:stone" },
    sidelen = 16,
    noise_params = {
        scale = 0.01,
        spread = {
            x = 40,
            y = 40,
            z = 40
        },
        seed = 1053,
        octaves = 6,
        persist = 1
    },
    flags = "place_center_x,place_center_z,all_ceilings",
    place_offset_y = -1,
    biomes = { "coniferous_forest_under", "coniferous_forest", "deciduous_forest_under", "deciduous_forest", "savanna",
        "savanna_under", "sandstone_desert_under", "rainforest", "rainforest_under", "rainforest_swamp",
        "rainforest_under", "naturalbiomes:alpine", "naturalbiomes:mediterranean", "naturalbiomes:wetsavanna",
        "livingjungle:jungle", "livingfloatlands:coldgiantforest", "livingfloatlands:giantforest",
        "livingfloatlands:paleojungle" },
    y_max = -5,
    y_min = -250,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_spiderweb.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "default:stone" },
    sidelen = 16,
    noise_params = {
        scale = 0.01,
        spread = {
            x = 40,
            y = 40,
            z = 40
        },
        seed = 1053,
        octaves = 6,
        persist = 1
    },
    flags = "place_center_x,place_center_z,all_ceilings",
    place_offset_y = -1,
    biomes = { "coniferous_forest_under", "coniferous_forest", "deciduous_forest_under", "deciduous_forest", "savanna",
        "savanna_under", "sandstone_desert_under", "rainforest", "rainforest_under", "rainforest_swamp",
        "rainforest_under", "naturalbiomes:alpine", "naturalbiomes:mediterranean", "naturalbiomes:wetsavanna",
        "livingjungle:jungle", "livingfloatlands:coldgiantforest", "livingfloatlands:giantforest",
        "livingfloatlands:paleojungle" },
    y_max = -5,
    y_min = -250,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_spiderweb2.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "default:stone" },
    sidelen = 16,
    noise_params = {
        scale = 0.01,
        spread = {
            x = 40,
            y = 40,
            z = 40
        },
        seed = 1053,
        octaves = 6,
        persist = 1
    },
    flags = "place_center_x,place_center_z,all_floors",
    place_offset_y = -1,
    biomes = { "coniferous_forest_under", "coniferous_forest", "deciduous_forest_under", "deciduous_forest", "savanna",
        "savanna_under", "sandstone_desert_under", "rainforest", "rainforest_under", "rainforest_swamp",
        "rainforest_under", "naturalbiomes:alpine", "naturalbiomes:mediterranean", "naturalbiomes:wetsavanna",
        "livingjungle:jungle", "livingfloatlands:coldgiantforest", "livingfloatlands:giantforest",
        "livingfloatlands:paleojungle" },
    y_max = -5,
    y_min = -250,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_spiderweb3.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "default:stone" },
    sidelen = 16,
    noise_params = {
        scale = 0.01,
        spread = {
            x = 40,
            y = 40,
            z = 40
        },
        seed = 1053,
        octaves = 6,
        persist = 1
    },
    flags = "place_center_x,place_center_z,all_floors",
    place_offset_y = -1,
    biomes = { "coniferous_forest_under", "coniferous_forest", "deciduous_forest_under", "deciduous_forest", "savanna",
        "savanna_under", "sandstone_desert_under", "rainforest", "rainforest_under", "rainforest_swamp",
        "rainforest_under", "naturalbiomes:alpine", "naturalbiomes:mediterranean", "naturalbiomes:wetsavanna",
        "livingjungle:jungle", "livingfloatlands:coldgiantforest", "livingfloatlands:giantforest",
        "livingfloatlands:paleojungle" },
    y_max = -5,
    y_min = -250,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_spiderweb4.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "default:stone" },
    sidelen = 16,
    noise_params = {
        scale = 0.01,
        spread = {
            x = 40,
            y = 40,
            z = 40
        },
        seed = 1053,
        octaves = 6,
        persist = 1
    },
    flags = "place_center_x,place_center_z,all_floors",
    place_offset_y = -1,
    biomes = { "coniferous_forest_under", "coniferous_forest", "deciduous_forest_under", "deciduous_forest", "savanna",
        "savanna_under", "sandstone_desert_under", "rainforest", "rainforest_under", "rainforest_swamp",
        "rainforest_under", "naturalbiomes:alpine", "naturalbiomes:mediterranean", "naturalbiomes:wetsavanna",
        "livingjungle:jungle", "livingfloatlands:coldgiantforest", "livingfloatlands:giantforest",
        "livingfloatlands:paleojungle" },
    y_max = -5,
    y_min = -250,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_spiderweb5.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "default:stone" },
    sidelen = 16,
    noise_params = {
        scale = 0.01,
        spread = {
            x = 40,
            y = 40,
            z = 40
        },
        seed = 1053,
        octaves = 6,
        persist = 1
    },
    flags = "place_center_x,place_center_z,all_floors",
    place_offset_y = -1,
    biomes = { "coniferous_forest_under", "coniferous_forest", "deciduous_forest_under", "deciduous_forest", "savanna",
        "savanna_under", "sandstone_desert_under", "rainforest", "rainforest_under", "rainforest_swamp",
        "rainforest_under", "naturalbiomes:alpine", "naturalbiomes:mediterranean", "naturalbiomes:wetsavanna",
        "livingjungle:jungle", "livingfloatlands:coldgiantforest", "livingfloatlands:giantforest",
        "livingfloatlands:paleojungle" },
    y_max = -5,
    y_min = -250,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_spiderweb6.mts",
    rotation = "random"
})

--- moss cave

minetest.register_decoration({
    name = "livingcaves:moss",
    deco_type = "simple",
    place_on = { "livingcaves:mushcave_bottom", "livingcaves:mushcave2_bottom" },
    sidelen = 16,
    fill_ratio = 0.085,
    flags = "all_floors",
    y_max = -30,
    y_min = -6000,
    decoration = "livingcaves:moss"
})

minetest.register_node("livingcaves:moss", {
    description = S "Cave Moss",
    drawtype = "plantlike",
    waving = 0,
    visual_scale = 1.0,
    tiles = { "livingcaves_moss.png" },
    inventory_image = "livingcaves_moss.png",
    wield_image = "livingcaves_moss.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
    buildable_to = true,
    groups = {
        snappy = 3,
        flower = 1,
        flora = 1,
        attached_node = 1,
        flammable = 1,
        beautiflowers = 1,
        compost = 65
    },
    sounds = default.node_sound_leaves_defaults(),
    selection_box = {
        type = "fixed",
        fixed = { -4 / 16, -0.5, -4 / 16, 4 / 16, 0.0, 4 / 16 }
    }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave_bottom", "livingcaves:mushcave2_bottom" },
    sidelen = 16,
    noise_params = {
        offset = -0.1,
        scale = 0.1,
        spread = {
            x = 100,
            y = 100,
            z = 100
        },
        seed = 3602,
        octaves = 7,
        persist = 1
    },
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    y_max = -30,
    y_min = -6000,
    place_offset_y = -0,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_lichycaverock.mts",
    rotation = "random"
})

minetest.register_node("livingcaves:lichen", {
    description = S "Cave Lichen",
    drawtype = "plantlike",
    waving = 0,
    visual_scale = 1.0,
    tiles = { "livingcaves_mushroom3.png" },
    inventory_image = "livingcaves_mushroom3.png",
    wield_image = "livingcaves_mushroom3.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
    buildable_to = true,
    groups = {
        snappy = 3,
        flower = 1,
        flora = 1,
        attached_node = 1,
        flammable = 1,
        beautiflowers = 1,
        compost = 70
    },
    sounds = default.node_sound_leaves_defaults(),
    selection_box = {
        type = "fixed",
        fixed = { -4 / 16, -0.5, -4 / 16, 4 / 16, 0.0, 4 / 16 }
    }
})

minetest.register_node("livingcaves:hangingmoss", {
    description = S("Hanging Moss"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_hangingmoss.png" },
    inventory_image = "livingcaves_hangingmoss.png",
    wield_image = "livingcaves_hangingmoss.png",
    paramtype = "light",
    sunlight_propagates = true,
    -- walkable = false,
    climbable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    node_box = {
        type = 'fixed',
        fixed = { { -0.0, -0.0, -0.0, 0.0, 0.0, 0.0 } }
    },
    groups = {
        snappy = 3,
        flammable = 2,
        attached_node = 4,
        compost = 70
    },
    sounds = default.node_sound_leaves_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        --default.dig_up(pos, node, digger)
        local pos_up = {
            x = pos.x,
            y = pos.y + 1,
            z = pos.z
        }
        local above = minetest.get_node(pos_up)
        if (above.name == "livingcaves:hangingmoss") then
            minetest.set_node(pos_up, {
                name = "livingcaves:hangingmossend"
            })
        elseif (above.name == "livingcaves:hangingmoss2") then
            minetest.set_node(pos_up, {
                name = "livingcaves:hangingmossend2"
            })
        end
    end,
    drop = "livingcaves:hangingmossend"
})

minetest.register_node("livingcaves:hangingmossend", {
    description = S("Hanging Moss"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_hangingmoss_top.png" },
    inventory_image = "livingcaves_hangingmoss_top.png",
    wield_image = "livingcaves_hangingmoss_top.png",
    paramtype = "light",
    sunlight_propagates = true,
    --walkable = false,
    climbable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    node_box = {
        type = 'fixed',
        fixed = { { -0.0, -0.0, -0.0, 0.0, 0.0, 0.0 } }
    },
    groups = {
        snappy = 3,
        flammable = 2,
        attached_node = 4,
        compost = 60
    },
    sounds = default.node_sound_leaves_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        --default.dig_up(pos, node, digger)
        local pos_up = {
            x = pos.x,
            y = pos.y + 1,
            z = pos.z
        }
        local above = minetest.get_node(pos_up)
        if (above.name == "livingcaves:hangingmoss") then
            minetest.set_node(pos_up, {
                name = "livingcaves:hangingmossend"
            })
        elseif (above.name == "livingcaves:hangingmoss2") then
            minetest.set_node(pos_up, {
                name = "livingcaves:hangingmossend2"
            })
        end
    end,
    after_place_node = function(pos, placer, itemstack, pointed_thing)
        local pos_up = {
            x = pos.x,
            y = pos.y + 1,
            z = pos.z
        }
        local above = minetest.get_node(pos_up)
        if (above.name == "livingcaves:hangingmossend") then
            minetest.set_node(pos_up, {
                name = "livingcaves:hangingmoss"
            })
        elseif (above.name == "livingcaves:hangingmossend2") then
            minetest.set_node(pos_up, {
                name = "livingcaves:hangingmoss2"
            })
        end
    end,
    drop = "livingcaves:hangingmossend"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave_bottom2", "livingcaves:mushcave2_ceiling" },
    sidelen = 16,
    fill_ratio = 0.09,
    flags = "place_center_x,place_center_z,all_ceilings",
    y_max = -30,
    y_min = -6000,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_hangingmoss.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave_bottom2", "livingcaves:mushcave2_ceiling" },
    sidelen = 16,
    fill_ratio = 0.08,
    flags = "place_center_x,place_center_z,all_ceilings",
    y_max = -30,
    y_min = -6000,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_hangingmoss2.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave_bottom2", "livingcaves:mushcave2_ceiling" },
    sidelen = 16,
    fill_ratio = 0.06,
    flags = "place_center_x,place_center_z,all_ceilings",
    y_max = -30,
    y_min = -6000,
    place_offset_y = -1,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_hangingmoss3.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave_bottom2", "livingcaves:mushcave2_ceiling" },
    sidelen = 16,
    fill_ratio = 0.03,
    flags = "place_center_x,place_center_z,all_ceilings",
    y_max = -30,
    y_min = -6000,
    place_offset_y = -1,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_hangingmoss4.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave_bottom2", "livingcaves:mushcave2_ceiling" },
    sidelen = 16,
    fill_ratio = 0.01,
    flags = "place_center_x,place_center_z,all_ceilings",
    y_max = -30,
    y_min = -6000,
    place_offset_y = -1,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_hangingmoss5.mts",
    rotation = "random"
})


minetest.register_node("livingcaves:hangingmoss2", {
    description = S("Hanging Moss Glow"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_hangingmoss2.png" },
    inventory_image = "livingcaves_hangingmoss2.png",
    wield_image = "livingcaves_hangingmoss2.png",
    paramtype = "light",
    light_source = 7,
    sunlight_propagates = true,
    -- walkable = false,
    climbable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    node_box = {
        type = 'fixed',
        fixed = { { -0.0, -0.0, -0.0, 0.0, 0.0, 0.0 } }
    },
    groups = {
        snappy = 3,
        flammable = 2,
        attached_node = 4,
        compost = 65
    },
    sounds = default.node_sound_leaves_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        --default.dig_up(pos, node, digger)
        local pos_up = {
            x = pos.x,
            y = pos.y + 1,
            z = pos.z
        }
        local above = minetest.get_node(pos_up)
        if (above.name == "livingcaves:hangingmoss") then
            minetest.set_node(pos_up, {
                name = "livingcaves:hangingmossend"
            })
        elseif (above.name == "livingcaves:hangingmoss2") then
            minetest.set_node(pos_up, {
                name = "livingcaves:hangingmossend2"
            })
        end
    end,
    drop = "livingcaves:hangingmossend2"
})

minetest.register_node("livingcaves:hangingmossend2", {
    description = S("Hanging Moss Glow"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_hangingmoss2_top.png" },
    inventory_image = "livingcaves_hangingmoss2_top.png",
    wield_image = "livingcaves_hangingmoss2_top.png",
    paramtype = "light",
    light_source = 5,
    sunlight_propagates = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    node_box = {
        type = 'fixed',
        fixed = { { -0.0, -0.0, -0.0, 0.0, 0.0, 0.0 } }
    },
    groups = {
        snappy = 3,
        flammable = 2,
        attached_node = 4,
        compost = 65
    },
    sounds = default.node_sound_leaves_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        --default.dig_up(pos, node, digger)
        local pos_up = {
            x = pos.x,
            y = pos.y + 1,
            z = pos.z
        }
        local above = minetest.get_node(pos_up)
        if (above.name == "livingcaves:hangingmoss") then
            minetest.set_node(pos_up, {
                name = "livingcaves:hangingmossend"
            })
        elseif (above.name == "livingcaves:hangingmoss2") then
            minetest.set_node(pos_up, {
                name = "livingcaves:hangingmossend2"
            })
        end
    end,
    after_place_node = function(pos, placer, itemstack, pointed_thing)
        local pos_up = {
            x = pos.x,
            y = pos.y + 1,
            z = pos.z
        }
        local above = minetest.get_node(pos_up)
        if (above.name == "livingcaves:hangingmossend") then
            minetest.set_node(pos_up, {
                name = "livingcaves:hangingmoss"
            })
        elseif (above.name == "livingcaves:hangingmossend2") then
            minetest.set_node(pos_up, {
                name = "livingcaves:hangingmoss2"
            })
        end
    end,
    drop = "livingcaves:hangingmossend2"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave_bottom2", "livingcaves:mushcave2_ceiling" },
    sidelen = 16,
    noise_params = {
        offset = -0.1,
        scale = 0.1,
        spread = {
            x = 200,
            y = 200,
            z = 200
        },
        seed = 1706,
        octaves = 6,
        persist = 1
    },
    flags = "place_center_x,place_center_z,all_ceilings",
    y_max = -300,
    y_min = -6000,
    --place_offset_y = -1,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_hangingmoss_b1.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave_bottom2", "livingcaves:mushcave2_ceiling" },
    sidelen = 16,
    noise_params = {
        offset = -0.1,
        scale = 0.1,
        spread = {
            x = 200,
            y = 200,
            z = 200
        },
        seed = 1706,
        octaves = 6,
        persist = 1
    },
    flags = "place_center_x,place_center_z,all_ceilings",
    y_max = -300,
    y_min = -6000,
    --place_offset_y = -1,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_hangingmoss_b2.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave_bottom2", "livingcaves:mushcave2_ceiling" },
    sidelen = 16,
    noise_params = {
        offset = -0.1,
        scale = 0.1,
        spread = {
            x = 200,
            y = 200,
            z = 200
        },
        seed = 1706,
        octaves = 6,
        persist = 1
    },
    flags = "place_center_x,place_center_z,all_ceilings",
    y_max = -300,
    y_min = -6000,
    --place_offset_y = -1,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_hangingmoss_b3.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave_bottom2", "livingcaves:mushcave2_ceiling" },
    sidelen = 16,
    noise_params = {
        offset = -0.1,
        scale = 0.1,
        spread = {
            x = 200,
            y = 200,
            z = 200
        },
        seed = 1706,
        octaves = 6,
        persist = 1
    },
    flags = "place_center_x,place_center_z,all_ceilings",
    y_max = -300,
    y_min = -6000,
    --place_offset_y = -1,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_hangingmoss_b4.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave_bottom2", "livingcaves:mushcave2_ceiling" },
    sidelen = 16,
    noise_params = {
        offset = -0.1,
        scale = 0.1,
        spread = {
            x = 200,
            y = 200,
            z = 200
        },
        seed = 1706,
        octaves = 6,
        persist = 1
    },
    flags = "place_center_x,place_center_z,all_ceilings",
    y_max = -300,
    y_min = -6000,
    --place_offset_y = -1,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_hangingmoss_b5.mts",
    rotation = "random"
})

minetest.register_node("livingcaves:glowshroom", {
    description = S("Glowing Mushroom Stem"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_mushroom.png" },
    inventory_image = "livingcaves_mushroom.png",
    wield_image = "livingcaves_mushroom.png",
    paramtype = "light",
    sunlight_propagates = true,
    -- walkable = false,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    node_box = {
        type = 'fixed',
        fixed = { { -0.0, -0.0, -0.0, 0.0, 0.0, 0.0 } }
    },
    groups = {
        snappy = 3,
        flammable = 2,
        attached_node = 3,
        compost = 50
    },
    sounds = default.node_sound_leaves_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_node("livingcaves:glowshroom_top", {
    description = S("Glowing Mushroom Hat"),
    drawtype = "plantlike",
    waving = 0,
    light_source = 7,
    tiles = { "livingcaves_mushroom_top.png" },
    inventory_image = "livingcaves_mushroom_top.png",
    wield_image = "livingcaves_mushroom_top.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        snappy = 3,
        flammable = 2,
        attached_node = 3,
        glow_shroom = 2,
        compost = 80,
        mushroom = 1,
        food_mushroom = 1
    },
    sounds = default.node_sound_leaves_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave_bottom" },
    sidelen = 16,
    fill_ratio = 0.06,
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    y_max = -30,
    y_min = -6000,
    place_offset_y = -0,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_glowshroom.mts",
    rotation = "random",
    biomes = { "caves_mossy", "caves_mossy2", "coniferous_forest_under", "rainforest", "rainforest_ocean",
        "rainforest_under", "taiga_ocean", "grassland_ocean", "savanna_under", "deciduous_forest_under" },
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave_bottom" },
    sidelen = 16,
    fill_ratio = 0.06,
    flags = "place_center_x,place_center_z,all_floors",
    y_max = -30,
    y_min = -6000,
    place_offset_y = -0,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_glowshroom2.mts",
    rotation = "random",
    biomes = { "caves_mossy", "caves_mossy2", "coniferous_forest_under", "rainforest", "rainforest_ocean",
        "rainforest_under", "taiga_ocean", "grassland_ocean", "savanna_under", "deciduous_forest_under" },
})


minetest.register_node("livingcaves:glowshroom4", {
    description = S("Glowing Mushroom Stem Blue"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_mushroom4.png" },
    inventory_image = "livingcaves_mushroom4.png",
    wield_image = "livingcaves_mushroom4.png",
    paramtype = "light",
    sunlight_propagates = true,
    -- walkable = false,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    node_box = {
        type = 'fixed',
        fixed = { { -0.0, -0.0, -0.0, 0.0, 0.0, 0.0 } }
    },
    groups = {
        snappy = 3,
        flammable = 2,
        attached_node = 3,
        compost = 50
    },
    sounds = default.node_sound_leaves_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_node("livingcaves:glowshroom4_top", {
    description = S("Glowing Mushroom Hat Blue"),
    drawtype = "plantlike",
    waving = 0,
    light_source = 8,
    tiles = { "livingcaves_mushroom4_top.png" },
    inventory_image = "livingcaves_mushroom4_top.png",
    wield_image = "livingcaves_mushroom4_top.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        snappy = 3,
        flammable = 2,
        attached_node = 3,
        glow_shroom = 2,
        compost = 80,
        mushroom = 1,
        food_mushroom = 2
    },
    sounds = default.node_sound_leaves_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})


minetest.register_node("livingcaves:glowshroom5", {
    description = S("Glowing Mushroom Stem Gold"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_mushroom5.png" },
    inventory_image = "livingcaves_mushroom5.png",
    wield_image = "livingcaves_mushroom5.png",
    paramtype = "light",
    sunlight_propagates = true,
    -- walkable = false,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    node_box = {
        type = 'fixed',
        fixed = { { -0.0, -0.0, -0.0, 0.0, 0.0, 0.0 } }
    },
    groups = {
        snappy = 3,
        flammable = 2,
        attached_node = 3,
        compost = 50
    },
    sounds = default.node_sound_leaves_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_node("livingcaves:glowshroom5_top", {
    description = S("Glowing Mushroom Hat Gold"),
    drawtype = "plantlike",
    waving = 0,
    light_source = 8,
    tiles = { "livingcaves_mushroom5_top.png" },
    inventory_image = "livingcaves_mushroom5_top.png",
    wield_image = "livingcaves_mushroom5_top.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        snappy = 3,
        flammable = 2,
        attached_node = 3,
        glow_shroom = 2,
        compost = 85,
        mushroom = 1,
        food_mushroom = 3
    },
    sounds = default.node_sound_leaves_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave_bottom" },
    sidelen = 16,
    fill_ratio = 0.01,
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    y_max = -30,
    y_min = -2000,
    place_offset_y = 1,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_glowshroom3.mts",
    rotation = "random",
    biomes = { "caves_mossy2", "rainforest", "rainforest_ocean", "rainforest_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave_bottom", "livingcaves:mushcave2_bottom" },
    sidelen = 16,
    fill_ratio = 0.03,
    flags = "place_center_x,place_center_z,all_floors",
    y_max = -30,
    y_min = -6000,
    place_offset_y = 1,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_glowshroom3.mts",
    rotation = "random",
    biomes = { "caves_mossy3", "caves_fungi" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave_bottom", "livingcaves:mushcave2_bottom" },
    sidelen = 16,
    fill_ratio = 0.03,
    flags = "place_center_x,place_center_z,all_floors",
    y_max = -30,
    y_min = -6000,
    place_offset_y = 1,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_glowshroom4.mts",
    rotation = "random",
    biomes = { "caves_mossy3", "caves_fungi" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave_bottom", "livingcaves:mushcave2_bottom" },
    sidelen = 16,
    fill_ratio = 0.016,
    flags = "place_center_x,place_center_z,all_floors",
    y_max = -30,
    y_min = -6000,
    place_offset_y = 1,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_glowshroom5.mts",
    rotation = "random",
    biomes = { "caves_mossy3", "caves_fungi" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave2_bottom" },
    sidelen = 16,
    fill_ratio = 0.025,
    flags = "place_center_x,place_center_z,all_floors",
    y_max = -30,
    y_min = -6000,
    place_offset_y = 1,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_glowshroom6.mts",
    rotation = "random",
    biomes = { "caves_fungi" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:mushcave2_bottom" },
    sidelen = 16,
    fill_ratio = 0.01,
    flags = "place_center_x,place_center_z,all_floors",
    y_max = -30,
    y_min = -6000,
    place_offset_y = 1,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_glowshroom7.mts",
    rotation = "random",
    biomes = { "caves_fungi" }
})

--- dripstone cave

minetest.register_node("livingcaves:stalagmitelarge", {
    description = S("Large Stalagmite"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_dripstone.png" },
    inventory_image = "livingcaves_dripstone.png",
    wield_image = "livingcaves_dripstone.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        cracky = 3,
        stone = 1
    },
    sounds = default.node_sound_stone_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_node("livingcaves:stalagmitelargeend", {
    description = S("Large Stalagmite Spike"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_dripstone_top.png" },
    inventory_image = "livingcaves_dripstone_top.png",
    wield_image = "livingcaves_dripstone_top.png",
    paramtype = "light",
    damage_per_second = 4,
    sunlight_propagates = true,
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        cracky = 3,
        stone = 1,
        attached_node = 3
    },
    sounds = default.node_sound_stone_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_node("livingcaves:stalagmite", {
    description = S("Stalagmite"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_dripstonesmall.png" },
    inventory_image = "livingcaves_dripstonesmall.png",
    wield_image = "livingcaves_dripstonesmall.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        cracky = 3,
        stone = 1
    },
    sounds = default.node_sound_stone_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_node("livingcaves:stalagmiteend", {
    description = S("Stalagmite Spike"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_dripstonesmall_top.png" },
    inventory_image = "livingcaves_dripstonesmall_top.png",
    wield_image = "livingcaves_dripstonesmall_top.png",
    paramtype = "light",
    damage_per_second = 4,
    sunlight_propagates = true,
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        cracky = 3,
        stone = 1,
        attached_node = 3
    },
    sounds = default.node_sound_stone_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_node("livingcaves:stalagtite", {
    description = S("Stalagtite"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_dripstonesmall2.png" },
    inventory_image = "livingcaves_dripstonesmall2.png",
    wield_image = "livingcaves_dripstonesmall2.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        cracky = 3,
        stone = 1
    },
    sounds = default.node_sound_stone_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_node("livingcaves:stalagtiteend", {
    description = S("Stalagtite Spike"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_dripstonesmall2_top.png" },
    inventory_image = "livingcaves_dripstonesmall2_top.png",
    wield_image = "livingcaves_dripstonesmall2_top.png",
    paramtype = "light",
    damage_per_second = 4,
    sunlight_propagates = true,
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        cracky = 3,
        stone = 1,
        attached_node = 4
    },
    sounds = default.node_sound_stone_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_node("livingcaves:stalagtitelarge", {
    description = S("Large Stalagtite"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_dripstone2.png" },
    inventory_image = "livingcaves_dripstone2.png",
    wield_image = "livingcaves_dripstone2.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        cracky = 3,
        stone = 1
    },
    sounds = default.node_sound_stone_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_node("livingcaves:stalagtitelargeend", {
    description = S("Large Stalagtite Spike"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_dripstone2_top.png" },
    inventory_image = "livingcaves_dripstone2_top.png",
    wield_image = "livingcaves_dripstone2_top.png",
    paramtype = "light",
    damage_per_second = 4,
    sunlight_propagates = true,
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        cracky = 3,
        stone = 1,
        attached_node = 3
    },
    sounds = default.node_sound_stone_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom" },
    sidelen = 16,
    noise_params = {
        offset = -0.1,
        scale = 0.1,
        spread = {
            x = 100,
            y = 100,
            z = 100
        },
        seed = 3602,
        octaves = 7,
        persist = 1
    },
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = -2,
    y_max = -500,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_pool1.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "coniferous_forest_ocean", "grassland_ocean",
        "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean", "taiga_ocean",
        "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom" },
    sidelen = 16,
    noise_params = {
        offset = -0.1,
        scale = 0.05,
        spread = {
            x = 100,
            y = 100,
            z = 100
        },
        seed = 4321,
        octaves = 3,
        persist = 1
    },
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = -2,
    y_max = -1500,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_pool2.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "coniferous_forest_ocean", "grassland_ocean",
        "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean", "taiga_ocean",
        "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom" },
    sidelen = 16,
    noise_params = {
        offset = -0.1,
        scale = 0.02,
        spread = {
            x = 100,
            y = 100,
            z = 100
        },
        seed = 1368,
        octaves = 5,
        persist = 1
    },
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = -3,
    y_max = -2000,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_pool3.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "coniferous_forest_ocean", "grassland_ocean",
        "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean", "taiga_ocean",
        "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom" },
    sidelen = 16,
    fill_ratio = 0.01,
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = 0,
    y_max = -60,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_largestalagmitegroup.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "coniferous_forest_ocean", "grassland_ocean",
        "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean", "taiga_ocean",
        "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom" },
    sidelen = 16,
    fill_ratio = 0.01,
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = 0,
    y_max = -60,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_largestalagmitegroup2.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "coniferous_forest_ocean", "grassland_ocean",
        "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean", "taiga_ocean",
        "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom2" },
    sidelen = 16,
    fill_ratio = 0.01,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    place_offset_y = -0,
    y_max = -60,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_largestalagtitegroup.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "coniferous_forest_ocean", "grassland_ocean",
        "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean", "taiga_ocean",
        "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom2" },
    sidelen = 16,
    fill_ratio = 0.01,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    place_offset_y = -0,
    y_max = -60,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_largestalagtitegroup2.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "coniferous_forest_ocean", "grassland_ocean",
        "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean", "taiga_ocean",
        "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom" },
    sidelen = 16,
    fill_ratio = 0.02,
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = 0,
    y_max = -60,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_stalagmite.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "coniferous_forest_ocean", "grassland_ocean",
        "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean", "taiga_ocean",
        "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom" },
    sidelen = 16,
    fill_ratio = 0.02,
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = 0,
    y_max = -60,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_stalagmite2.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "coniferous_forest_ocean", "grassland_ocean",
        "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean", "taiga_ocean",
        "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom" },
    sidelen = 16,
    fill_ratio = 0.02,
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = 0,
    y_max = -60,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_stalagmite3.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "coniferous_forest_ocean", "grassland_ocean",
        "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean", "taiga_ocean",
        "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom" },
    sidelen = 16,
    fill_ratio = 0.04,
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = 0,
    y_max = -60,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_stalagmitesmall.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "caves_dripped", "coniferous_forest_ocean",
        "grassland_ocean", "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean",
        "taiga_ocean", "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom" },
    sidelen = 16,
    fill_ratio = 0.04,
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = 0,
    y_max = -60,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_stalagmitesmall2.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "caves_dripped", "coniferous_forest_ocean",
        "grassland_ocean", "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean",
        "taiga_ocean", "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom" },
    sidelen = 16,
    fill_ratio = 0.04,
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = 0,
    y_max = -60,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_stalagmitesmall3.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "caves_dripped", "coniferous_forest_ocean",
        "grassland_ocean", "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean",
        "taiga_ocean", "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom2" },
    sidelen = 16,
    fill_ratio = 0.02,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    place_offset_y = -0,
    y_max = -60,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_stalagtite.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "caves_dripped", "coniferous_forest_ocean",
        "grassland_ocean", "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean",
        "taiga_ocean", "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom2" },
    sidelen = 16,
    fill_ratio = 0.02,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    place_offset_y = -0,
    y_max = -60,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_stalagtite2.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "coniferous_forest_ocean", "grassland_ocean",
        "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean", "taiga_ocean",
        "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom2" },
    sidelen = 16,
    fill_ratio = 0.02,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    place_offset_y = -0,
    y_max = -60,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_stalagtite3.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "coniferous_forest_ocean", "grassland_ocean",
        "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean", "taiga_ocean",
        "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom2" },
    sidelen = 16,
    fill_ratio = 0.04,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    place_offset_y = -0,
    y_max = -60,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_stalagtitesmall.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "caves_dripped", "coniferous_forest_ocean",
        "grassland_ocean", "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean",
        "taiga_ocean", "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom2" },
    sidelen = 16,
    fill_ratio = 0.04,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    place_offset_y = -0,
    y_max = -60,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_stalagtitesmall2.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "caves_dripped", "coniferous_forest_ocean",
        "grassland_ocean", "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean",
        "taiga_ocean", "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:dripstonecave_bottom2" },
    sidelen = 16,
    fill_ratio = 0.04,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    place_offset_y = -0,
    y_max = -60,
    y_min = -10990,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_stalagtitesmall3.mts",
    rotation = "random",
    biomes = { "caves_drippy", "caves_drippy2", "caves_drippy3", "caves_dripped", "coniferous_forest_ocean",
        "grassland_ocean", "snowy_grassland_ocean", "deciduous_forest_ocean", "savanna_ocean", "desert_ocean",
        "taiga_ocean", "snowy_grassland_ocean", "sandstone_desert_ocean", "cold_desert_ocean", "cold_desert_under" }
})

minetest.register_node("livingcaves:water_source", {
    description = S("Cave Water Source"),
    drawtype = "liquid",
    waving = 3,
    light_source = 7,
    tiles = { {
        name = "livingcaves_water_source_animated.png",
        backface_culling = false,
        animation = {
            type = "vertical_frames",
            aspect_w = 16,
            aspect_h = 16,
            length = 2.0
        }
    }, {
        name = "livingcaves_water_source_animated.png",
        backface_culling = true,
        animation = {
            type = "vertical_frames",
            aspect_w = 16,
            aspect_h = 16,
            length = 2.0
        }
    } },
    use_texture_alpha = "blend",
    paramtype = "light",
    walkable = false,
    pointable = false,
    diggable = false,
    buildable_to = true,
    is_ground_content = false,
    drop = "",
    drowning = 1,
    liquidtype = "source",
    liquid_alternative_flowing = "livingcaves:water_flowing",
    liquid_alternative_source = "livingcaves:water_source",
    liquid_viscosity = 1,
    post_effect_color = {
        a = 103,
        r = 30,
        g = 60,
        b = 90
    },
    groups = {
        water = 3,
        liquid = 3,
        cools_lava = 1
    },
    sounds = default.node_sound_water_defaults()
})

minetest.register_node("livingcaves:water_flowing", {
    description = S("Flowing Cave Water"),
    drawtype = "flowingliquid",
    waving = 3,
    light_source = 7,
    tiles = { "livingcaves_water_source_animated.png" },
    special_tiles = { {
        name = "livingcaves_water_flowing_animated.png",
        backface_culling = false,
        animation = {
            type = "vertical_frames",
            aspect_w = 16,
            aspect_h = 16,
            length = 0.5
        }
    }, {
        name = "livingcaves_water_flowing_animated.png",
        backface_culling = true,
        animation = {
            type = "vertical_frames",
            aspect_w = 16,
            aspect_h = 16,
            length = 0.5
        }
    } },
    use_texture_alpha = "blend",
    paramtype = "light",
    paramtype2 = "flowingliquid",
    walkable = false,
    pointable = false,
    diggable = false,
    buildable_to = true,
    is_ground_content = false,
    drop = "",
    drowning = 1,
    liquidtype = "flowing",
    liquid_alternative_flowing = "livingcaves:water_flowing",
    liquid_alternative_source = "livingcaves:water_source",
    liquid_viscosity = 1,
    post_effect_color = {
        a = 103,
        r = 30,
        g = 60,
        b = 90
    },
    groups = {
        water = 3,
        liquid = 3,
        not_in_creative_inventory = 1,
        cools_lava = 1
    },
    sounds = default.node_sound_water_defaults()
})

minetest.register_craft({
    output = 'livingcaves:bucket_empty 1',
    recipe = { { 'default_steel_ingot', '', 'livingcaves:dripstonecave_bottom' }, { '', 'group:wood', '' } }
})

bucket_cave = {}
bucket_cave.liquids = {}

local function check_protection(pos, name, text)
    if minetest.is_protected(pos, name) then
        minetest.log("action",
            (name ~= "" and name or "A mod") .. " tried to " .. text .. " at protected position " ..
            minetest.pos_to_string(pos) .. " with a cave bucket")
        minetest.record_protection_violation(pos, name)
        return true
    end
    return false
end

-- Register a new liquid
--    source = name of the source node
--    flowing = name of the flowing node
--    itemname = name of the new bucket item (or nil if liquid is not takeable)
--    inventory_image = texture of the new bucket item (ignored if itemname == nil)
--    name = text description of the bucket item
--    groups = (optional) groups of the bucket item, for example {water_bucket = 1}
--    force_renew = (optional) bool. Force the liquid source to renew if it has a
--                  source neighbour, even if defined as 'liquid_renewable = false'.
--                  Needed to avoid creating holes in sloping rivers.
-- This function can be called from any mod (that depends on bucket).
function bucket_cave.register_liquid(source, flowing, itemname, inventory_image, name, groups, force_renew)
    bucket_cave.liquids[source] = {
        source = source,
        flowing = flowing,
        itemname = itemname,
        force_renew = force_renew
    }
    bucket_cave.liquids[flowing] = bucket_cave.liquids[source]

    if itemname ~= nil then
        minetest.register_craftitem(itemname, {
            description = name,
            inventory_image = inventory_image,
            stack_max = 1,
            liquids_pointable = true,
            groups = groups,
            on_place = function(itemstack, user, pointed_thing)
                -- Must be pointing to node
                if pointed_thing.type ~= "node" then
                    return
                end

                local node = minetest.get_node_or_nil(pointed_thing.under)
                local ndef = node and minetest.registered_nodes[node.name]

                -- Call on_rightclick if the pointed node defines it
                if ndef and ndef.on_rightclick and not (user and user:is_player() and user:get_player_control().sneak) then
                    return ndef.on_rightclick(pointed_thing.under, node, user, itemstack)
                end

                local lpos

                -- Check if pointing to a buildable node
                if ndef and ndef.buildable_to then
                    -- buildable; replace the node
                    lpos = pointed_thing.under
                else
                    -- not buildable to; place the liquid above
                    -- check if the node above can be replaced

                    lpos = pointed_thing.above
                    node = minetest.get_node_or_nil(lpos)
                    local above_ndef = node and minetest.registered_nodes[node.name]

                    if not above_ndef or not above_ndef.buildable_to then
                        -- do not remove the bucket with the liquid
                        return itemstack
                    end
                end

                if check_protection(lpos, user and user:get_player_name() or "", "place " .. source) then
                    return
                end

                minetest.set_node(lpos, {
                    name = source
                })
                return ItemStack("livingcaves:bucket_empty")
            end
        })
    end
end

minetest.register_craftitem("livingcaves:bucket_empty", {
    description = S "Empty Cave Bucket",
    inventory_image = "bucket_cave.png",
    stack_max = 99,
    liquids_pointable = true,
    on_use = function(itemstack, user, pointed_thing)
        if pointed_thing.type == "object" then
            pointed_thing.ref:punch(user, 1.0, {
                full_punch_interval = 1.0
            }, nil)
            return user:get_wielded_item()
        elseif pointed_thing.type ~= "node" then
            -- do nothing if it's neither object nor node
            return
        end
        -- Check if pointing to a liquid source
        local node = minetest.get_node(pointed_thing.under)
        local liquiddef = bucket_cave.liquids[node.name]
        local item_count = user:get_wielded_item():get_count()

        if liquiddef ~= nil and liquiddef.itemname ~= nil and node.name == liquiddef.source then
            if check_protection(pointed_thing.under, user:get_player_name(), "take " .. node.name) then
                return
            end

            -- default set to return filled bucket
            local giving_back = liquiddef.itemname

            -- check if holding more than 1 empty bucket
            if item_count > 1 then
                -- if space in inventory add filled bucked, otherwise drop as item
                local inv = user:get_inventory()
                if inv:room_for_item("main", {
                        name = liquiddef.itemname
                    }) then
                    inv:add_item("main", liquiddef.itemname)
                else
                    local pos = user:get_pos()
                    pos.y = math.floor(pos.y + 0.5)
                    minetest.add_item(pos, liquiddef.itemname)
                end

                -- set to return empty buckets minus 1
                giving_back = "livingcaves:bucket_empty " .. tostring(item_count - 1)
            end

            -- force_renew requires a source neighbour
            local source_neighbor = false
            if liquiddef.force_renew then
                source_neighbor = minetest.find_node_near(pointed_thing.under, 1, liquiddef.source)
            end
            if not (source_neighbor and liquiddef.force_renew) then
                minetest.add_node(pointed_thing.under, {
                    name = "air"
                })
            end

            return ItemStack(giving_back)
        else
            -- non-liquid nodes will have their on_punch triggered
            local node_def = minetest.registered_nodes[node.name]
            if node_def then
                node_def.on_punch(pointed_thing.under, node, user, pointed_thing)
            end
            return user:get_wielded_item()
        end
    end
})

bucket_cave.register_liquid("livingcaves:water_source", "livingcaves:water_flowing", "livingcaves:bucket_cavewater",
    "bucket_cave_cavewater.png", S "Cave Water Bucket", {
        water_bucket_cave = 1
    })

-- River water source is 'liquid_renewable = false' to avoid horizontal spread
-- of water sources in sloping rivers that can cause water to overflow
-- riverbanks and cause floods.
-- River water source is instead made renewable by the 'force renew' option
-- used here.

bucket_cave.register_liquid("default:water_source", "default:water_flowing", "livingcaves:bucket_water",
    "bucket_cave_water.png", S "Water Bucket", {
        water_bucket_cave = 1
    })

bucket_cave.register_liquid("default:river_water_source", "default:river_water_flowing",
    "livingcaves:bucket_river_water", "bucket_cave_river_water.png", S "River Water Bucket", {
        water_bucket_cave = 1
    }, true)

--- bacteria cave

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:bacteriacave_bottom" },
    sidelen = 16,
    noise_params = {
        scale = 0.01,
        spread = {
            x = 40,
            y = 40,
            z = 40
        },
        seed = 3789,
        octaves = 6,
        persist = 1
    },
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = -3,
    y_max = -2000,
    y_mint = -11000,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/bacteriacave_trap.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:bacteriacave_bottom" },
    sidelen = 16,
    noise_params = {
        scale = 0.01,
        spread = {
            x = 40,
            y = 40,
            z = 40
        },
        seed = 8734,
        octaves = 6,
        persist = 1
    },
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = -2,
    y_max = -2500,
    y_mint = -11000,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/bacteriacave_pool.mts",
    rotation = "random"
})

minetest.register_node("livingcaves:hangingmold", {
    description = S("Hanging Mold"),
    drawtype = "plantlike",
    waving = 0,
    light_source = 3,
    tiles = { "livingcaves_hangingmold.png" },
    inventory_image = "livingcaves_hangingmold.png",
    wield_image = "livingcaves_hangingmold.png",
    paramtype = "light",
    sunlight_propagates = true,
    --walkable = false,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    node_box = {
        type = 'fixed',
        fixed = { { -0.01, -0.0, -0.01, 0.01, 0.0, 0.01 } }
    },
    groups = {
        snappy = 3,
        flammable = 2,
        attached_node = 4
    },
    sounds = default.node_sound_leaves_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        --default.dig_up(pos, node, digger)
        local pos_up = {
            x = pos.x,
            y = pos.y + 1,
            z = pos.z
        }
        local above = minetest.get_node(pos_up)
        if (above.name == "livingcaves:hangingmold") then
            minetest.set_node(pos_up, {
                name = "livingcaves:hangingmoldend"
            })
        end
    end,
    drop = "livingcaves:hangingmoldend"
})

minetest.register_node("livingcaves:hangingmoldend", {
    description = S("Hanging Mold"),
    drawtype = "plantlike",
    waving = 0,
    light_source = 3,
    tiles = { "livingcaves_hangingmold_top.png" },
    inventory_image = "livingcaves_hangingmold_top.png",
    wield_image = "livingcaves_hangingmold_top.png",
    paramtype = "light",
    sunlight_propagates = true,
    --walkable = false,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    node_box = {
        type = 'fixed',
        fixed = { { -0.01, -0.0, -0.01, 0.01, 0.0, 0.01 } }
    },
    groups = {
        snappy = 3,
        flammable = 2,
        attached_node = 4
    },
    sounds = default.node_sound_leaves_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        --default.dig_up(pos, node, digger)
        local pos_up = {
            x = pos.x,
            y = pos.y + 1,
            z = pos.z
        }
        local above = minetest.get_node(pos_up)
        if (above.name == "livingcaves:hangingmold") then
            minetest.set_node(pos_up, {
                name = "livingcaves:hangingmoldend"
            })
        end
    end,
    after_place_node = function(pos, placer, itemstack, pointed_thing)
        local pos_up = {
            x = pos.x,
            y = pos.y + 1,
            z = pos.z
        }
        local above = minetest.get_node(pos_up)
        if (above.name == "livingcaves:hangingmoldend") then
            minetest.set_node(pos_up, {
                name = "livingcaves:hangingmold"
            })
        end
    end,
    drop = "livingcaves:hangingmoldend",
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:bacteriacave_bottom2" },
    sidelen = 16,
    fill_ratio = 0.07,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    y_max = -2000,
    y_mint = -11000,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_hangingmold.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:bacteriacave_bottom2" },
    sidelen = 16,
    fill_ratio = 0.05,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    y_max = -2000,
    y_mint = -11000,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_hangingmold2.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:bacteriacave_bottom2" },
    sidelen = 16,
    fill_ratio = 0.03,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    y_max = -2000,
    y_mint = -11000,
    place_offset_y = -1,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_hangingmold3.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "simple",
    place_on = { "livingcaves:bacteriacave_bottom" },
    sidelen = 16,
    fill_ratio = 0.065,
    flags = "all_floors",
    y_max = -2000,
    y_mint = -11000,
    decoration = "livingcaves:bacteriacave_mold"
})

minetest.register_node("livingcaves:bacteriacave_mold", {
    description = S "Bacteria with Mold",
    drawtype = "plantlike",
    waving = 2, -- 0
    visual_scale = 1.0,
    tiles = { "livingcaves_bacteriacave_mold.png" },
    inventory_image = "livingcaves_bacteriacave_mold.png",
    wield_image = "livingcaves_bacteriacave_mold.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
    buildable_to = true,
    groups = {
        snappy = 3,
        flower = 1,
        flora = 1,
        attached_node = 1,
        flammable = 1
    },
    sounds = default.node_sound_leaves_defaults(),
    selection_box = {
        type = "fixed",
        fixed = { -4 / 16, -0.5, -4 / 16, 4 / 16, 0.0, 4 / 16 }
    }
})

minetest.register_decoration({
    deco_type = "simple",
    place_on = { "livingcaves:bacteriacave_bottom" },
    sidelen = 16,
    fill_ratio = 0.065,
    flags = "all_floors",
    y_max = -2000,
    y_mint = -11000,
    decoration = "livingcaves:bacteriacave_mold2"
})

minetest.register_node("livingcaves:bacteriacave_mold2", {
    description = S "Bacteria Colony",
    drawtype = "plantlike",
    waving = 2, -- 0
    visual_scale = 1.0,
    tiles = { "livingcaves_bacteriacave_mold2.png" },
    inventory_image = "livingcaves_bacteriacave_mold2.png",
    wield_image = "livingcaves_bacteriacave_mold2.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
    buildable_to = true,
    groups = {
        snappy = 3,
        flower = 1,
        flora = 1,
        attached_node = 1,
        flammable = 1
    },
    sounds = default.node_sound_leaves_defaults(),
    selection_box = {
        type = "fixed",
        fixed = { -4 / 16, -0.5, -4 / 16, 4 / 16, 0.0, 4 / 16 }
    }
})

minetest.register_decoration({
    deco_type = "simple",
    place_on = { "livingcaves:bacteriacave_bottom" },
    sidelen = 16,
    fill_ratio = 0.065,
    flags = "all_floors",
    y_max = -2000,
    y_mint = -11000,
    decoration = "livingcaves:bacteriacave_mold3"
})

minetest.register_node("livingcaves:bacteriacave_mold3", {
    description = S "Bacteria Colony",
    drawtype = "plantlike",
    waving = 2, -- 0
    visual_scale = 1.0,
    tiles = { "livingcaves_bacteriacave_mold3.png" },
    inventory_image = "livingcaves_bacteriacave_mold3.png",
    wield_image = "livingcaves_bacteriacave_mold3.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
    buildable_to = true,
    groups = {
        snappy = 3,
        flower = 1,
        flora = 1,
        attached_node = 1,
        flammable = 1
    },
    sounds = default.node_sound_leaves_defaults(),
    selection_box = {
        type = "fixed",
        fixed = { -4 / 16, -0.5, -4 / 16, 4 / 16, 0.0, 4 / 16 }
    }
})

minetest.register_node("livingcaves:mushroom_edible", {
    description = S("Smelly Mushroom") .. '\n' ..
        minetest.colorize('#DEB887', S('Hunger') .. ': 5'),
    drawtype = "allfaces_optional",
    waving = 0,
    visual_scale = 1.0,
    tiles = { "livingcaves_mushroom2.png" },
    special_tiles = { "livingcaves_mushroom2.png" },
    paramtype = "light",
    on_use = function(itemstack, user, pointed_thing)
        local hunger_amount = minetest.get_item_group(itemstack:get_name(), "hunger_amount") or 0
        if hunger_amount == 0 then
            return itemstack
        end
        return minetest.item_eat(hunger_amount)(itemstack, user, pointed_thing)
    end,
    is_ground_content = false,
    groups = {
        food = 1,
        snappy = 3,
        leafdecay = 3,
        flammable = 2,
        attached_node = 3,
        hunger_amount = 5
    },
    drop = {
        max_items = 1,
        items = { {
            -- player will get sapling with 1/50 chance
            items = { 'livingcaves:mushroom_edible' },
            rarity = 50
        }, {
            -- player will get leaves only if he get no saplings,
            -- this is because max_items is 1
            items = { 'livingcaves:mushroom_edible' }
        } }
    },
    sounds = default.node_sound_leaves_defaults(),
    after_place_node = default.after_place_leaves
})

minetest.register_decoration({
    deco_type = "simple",
    place_on = { "livingcaves:bacteriacave_bottom" },
    sidelen = 16,
    fill_ratio = 0.02,
    flags = "all_floors",
    y_max = -5000,
    y_mint = -11000,
    decoration = "livingcaves:mushroom_edible"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:bacteriacave_bottom" },
    sidelen = 16,
    noise_params = {
        scale = 0.01,
        spread = {
            x = 40,
            y = 40,
            z = 40
        },
        seed = 1053,
        octaves = 6,
        persist = 1
    },
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = -2,
    y_max = -5000,
    y_mint = -11000,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/bacteriacave_nest.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:bacteriacave_bottom" },
    sidelen = 16,
    noise_params = {
        scale = 0.01,
        spread = {
            x = 40,
            y = 40,
            z = 40
        },
        seed = 1053,
        octaves = 6,
        persist = 1
    },
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = -1,
    y_max = -5000,
    y_mint = -11000,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/bacteriacave_nest2.mts",
    rotation = "random"
})

--- rootcave

minetest.register_node("livingcaves:rootcave_hangingroot", {
    description = S("Hanging Roots"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_rootcave_hangingroot.png" },
    inventory_image = "livingcaves_rootcave_hangingroot.png",
    wield_image = "livingcaves_rootcave_hangingroot.png",
    paramtype = "light",
    sunlight_propagates = true,
    --walkable = false,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    node_box = {
        type = 'fixed',
        fixed = { { -0.01, -0.0, -0.01, 0.01, 0.0, 0.01 } }
    },
    groups = {
        snappy = 3,
        flammable = 2,
        attached_node = 4,
        not_in_creative_inventory = 1
    },
    sounds = default.node_sound_leaves_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        --default.dig_up(pos, node, digger)
        local pos_up = {
            x = pos.x,
            y = pos.y + 1,
            z = pos.z
        }
        local above = minetest.get_node(pos_up)
        if (above.name == "livingcaves:rootcave_hangingroot") then
            minetest.set_node(pos_up, {
                name = "livingcaves:rootcave_hangingroot2"
            })
        end
    end,
    drop = "livingcaves:rootcave_hangingroot2"
})

minetest.register_node("livingcaves:rootcave_hangingroot2", {
    description = S("Hanging Roots"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_rootcave_hangingroot_top.png" },
    inventory_image = "livingcaves_rootcave_hangingroot_top.png",
    wield_image = "livingcaves_rootcave_hangingroot_top.png",
    paramtype = "light",
    sunlight_propagates = true,
    --walkable = false,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    node_box = {
        type = 'fixed',
        fixed = { { -0.01, -0.0, -0.01, 0.01, 0.0, 0.01 } }
    },
    groups = {
        snappy = 3,
        flammable = 2,
        attached_node = 4
    },
    sounds = default.node_sound_leaves_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        --default.dig_up(pos, node, digger)
        local pos_up = {
            x = pos.x,
            y = pos.y + 1,
            z = pos.z
        }
        local above = minetest.get_node(pos_up)
        if (above.name == "livingcaves:rootcave_hangingroot") then
            minetest.set_node(pos_up, {
                name = "livingcaves:rootcave_hangingroot2"
            })
        end
    end,
    after_place_node = function(pos, placer, itemstack, pointed_thing)
        local pos_up = {
            x = pos.x,
            y = pos.y + 1,
            z = pos.z
        }
        local above = minetest.get_node(pos_up)
        if (above.name == "livingcaves:rootcave_hangingroot2") then
            minetest.set_node(pos_up, {
                name = "livingcaves:rootcave_hangingroot"
            })
        end
    end,
    drop = "livingcaves:rootcave_hangingroot2"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:rootdirt" },
    sidelen = 16,
    fill_ratio = 0.1,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    y_max = -0,
    y_min = -50,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_hangingroot.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:rootdirt" },
    sidelen = 16,
    fill_ratio = 0.09,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    y_max = -0,
    y_min = -50,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_hangingroot2.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:rootdirt" },
    sidelen = 16,
    fill_ratio = 0.07,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    y_max = -0,
    y_min = -50,
    place_offset_y = -1,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_hangingroot3.mts",
    rotation = "random"
})

minetest.register_decoration({
    name = "livingcaves:rootcave_smallroot",
    deco_type = "simple",
    place_on = { "livingcaves:rootdirt2" },
    sidelen = 16,
    offset = -0.03,
    scale = 0.5,
    spread = {
        x = 100,
        y = 100,
        z = 100
    },
    seed = 7123,
    octaves = 7,
    persist = 1,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    y_max = -0,
    y_min = -50,
    decoration = "livingcaves:rootcave_smallroot"
})

minetest.register_node("livingcaves:rootcave_smallroot", {
    description = S "Small Cave Roots",
    drawtype = "plantlike",
    waving = 0,
    visual_scale = 1.0,
    tiles = { "livingcaves_rootcave_smallroot.png" },
    inventory_image = "livingcaves_rootcave_smallroot.png",
    wield_image = "livingcaves_rootcave_smallroot.png",
    paramtype = "light",
    sunlight_propagates = true,
    --walkable = false,
    buildable_to = true,
    groups = {
        snappy = 3,
        flower = 1,
        flora = 1,
        attached_node = 4,
        flammable = 1,
        beautiflowers = 1,
        not_in_creative_inventory = 1
    },
    sounds = default.node_sound_leaves_defaults(),
    selection_box = {
        type = "fixed",
        fixed = { -4 / 16, -0.5, -4 / 16, 4 / 16, 0.0, 4 / 16 }
    },
    node_box = {
        type = 'fixed',
        fixed = { { -0.01, -0.0, -0.01, 0.01, 0.0, 0.01 } }
    },
})

minetest.register_decoration({
    name = "livingcaves:rootcave_smallroot2",
    deco_type = "simple",
    place_on = { "livingcaves:rootdirt2" },
    sidelen = 16,
    offset = -0.03,
    scale = 0.5,
    spread = {
        x = 100,
        y = 100,
        z = 100
    },
    seed = 5123,
    octaves = 7,
    persist = 1,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    y_max = -0,
    y_min = -50,
    decoration = "livingcaves:rootcave_smallroot2",
    drop = "livingcaves:rootcave_smallroot2"
})

minetest.register_node("livingcaves:rootcave_smallroot2", {
    description = S "Small Cave Roots",
    drawtype = "plantlike",
    waving = 0,
    visual_scale = 1.0,
    tiles = { "livingcaves_rootcave_smallroot2.png" },
    inventory_image = "livingcaves_rootcave_smallroot2.png",
    wield_image = "livingcaves_rootcave_smallroot2.png",
    paramtype = "light",
    sunlight_propagates = true,
    --walkable = false,
    buildable_to = true,
    groups = {
        snappy = 3,
        flower = 1,
        flora = 1,
        attached_node = 4,
        flammable = 1,
        beautiflowers = 1
    },
    sounds = default.node_sound_leaves_defaults(),
    selection_box = {
        type = "fixed",
        fixed = { -4 / 16, -0.5, -4 / 16, 4 / 16, 0.0, 4 / 16 }
    },
    node_box = {
        type = 'fixed',
        fixed = { { -0.01, -0.0, -0.01, 0.01, 0.0, 0.01 } }
    },
    after_dig_node = function(pos, node, metadata, digger)
        --default.dig_up(pos, node, digger)
        local pos_up = {
            x = pos.x,
            y = pos.y + 1,
            z = pos.z
        }
        local above = minetest.get_node(pos_up)
        if (above.name == "livingcaves:rootcave_smallroot") then
            minetest.set_node(pos_up, {
                name = "livingcaves:rootcave_smallroot2"
            })
        end
    end,
    after_place_node = function(pos, placer, itemstack, pointed_thing)
        local pos_up = {
            x = pos.x,
            y = pos.y + 1,
            z = pos.z
        }
        local above = minetest.get_node(pos_up)
        if (above.name == "livingcaves:rootcave_smallroot2") then
            minetest.set_node(pos_up, {
                name = "livingcaves:rootcave_smallroot"
            })
        end
    end,
    drop = "livingcaves:rootcave_smallroot2"
})

minetest.register_decoration({
    name = "livingcaves:rootcave_bigroot",
    deco_type = "simple",
    place_on = { "livingcaves:rootdirt2" },
    sidelen = 16,
    fill_ratio = 0.07,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    y_max = -0,
    y_min = -50,
    decoration = "livingcaves:rootcave_bigroot"
})

minetest.register_node("livingcaves:rootcave_bigroot", {
    description = S "Big Cave Roots",
    drawtype = "plantlike",
    waving = 0,
    visual_scale = 1.0,
    tiles = { "livingcaves_rootcave_bigroot.png" },
    inventory_image = "livingcaves_rootcave_bigroot.png",
    wield_image = "livingcaves_rootcave_bigroot.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
    buildable_to = true,
    groups = {
        snappy = 3,
        flower = 1,
        flora = 1,
        attached_node = 4,
        flammable = 1,
        beautiflowers = 1
    },
    sounds = default.node_sound_leaves_defaults(),
    selection_box = {
        type = "fixed",
        fixed = { -4 / 16, -0.5, -4 / 16, 4 / 16, 0.0, 4 / 16 }
    },
    node_box = {
        type = 'fixed',
        fixed = { { -0.01, -0.0, -0.01, 0.01, 0.0, 0.01 } }
    },
    after_dig_node = function(pos, node, metadata, digger)
        --default.dig_up(pos, node, digger)
        local pos_up = {
            x = pos.x,
            y = pos.y + 1,
            z = pos.z
        }
        local above = minetest.get_node(pos_up)
        if (above.name == "livingcaves:rootcave_bigroot") then
            minetest.set_node(pos_up, {
                name = "livingcaves:rootcave_bigroot2"
            })
        end
    end,
})

minetest.register_decoration({
    name = "livingcaves:rootcave_bigroot2",
    deco_type = "simple",
    place_on = { "livingcaves:rootdirt2" },
    sidelen = 16,
    fill_ratio = 0.05,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    y_max = -0,
    y_min = -50,
    decoration = "livingcaves:rootcave_bigroot2",
    drop = "livingcaves:rootcave_bigroot2"
})

minetest.register_node("livingcaves:rootcave_bigroot2", {
    description = S "Big Cave Roots",
    drawtype = "plantlike",
    waving = 0,
    visual_scale = 1.0,
    tiles = { "livingcaves_rootcave_bigroot2.png" },
    inventory_image = "livingcaves_rootcave_bigroot2.png",
    wield_image = "livingcaves_rootcave_bigroot2.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
    buildable_to = true,
    groups = {
        snappy = 3,
        flower = 1,
        flora = 1,
        attached_node = 4,
        flammable = 1,
        beautiflowers = 1
    },
    sounds = default.node_sound_leaves_defaults(),
    selection_box = {
        type = "fixed",
        fixed = { -4 / 16, -0.5, -4 / 16, 4 / 16, 0.0, 4 / 16 }
    },
    node_box = {
        type = 'fixed',
        fixed = { { -0.01, -0.0, -0.01, 0.01, 0.0, 0.01 } }
    },
    after_dig_node = function(pos, node, metadata, digger)
        --default.dig_up(pos, node, digger)
        local pos_up = {
            x = pos.x,
            y = pos.y + 1,
            z = pos.z
        }
        local above = minetest.get_node(pos_up)
        if (above.name == "livingcaves:rootcave_bigroot") then
            minetest.set_node(pos_up, {
                name = "livingcaves:rootcave_bigroot2"
            })
        end
    end,
    after_place_node = function(pos, placer, itemstack, pointed_thing)
        local pos_up = {
            x = pos.x,
            y = pos.y + 1,
            z = pos.z
        }
        local above = minetest.get_node(pos_up)
        if (above.name == "livingcaves:rootcave_bigroot2") then
            minetest.set_node(pos_up, {
                name = "livingcaves:rootcave_bigroot"
            })
        end
    end,
    drop = "livingcaves:rootcave_bigroot2"
})

--- ice cave

minetest.register_node("livingcaves:icestalagmitelarge", {
    description = S("Large Ice Stalagmite"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_icecave_icespikelarge.png" },
    inventory_image = "livingcaves_icecave_icespikelarge.png",
    wield_image = "livingcaves_icecave_icespikelarge.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        cracky = 3,
        cools_lava = 1,
        slippery = 3,
        attached_node = 3
    },
    sounds = default.node_sound_ice_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_node("livingcaves:icestalagmitelargeend", {
    description = S("Large Ice Stalagmite Spike"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_icecave_icespikelarge_top.png" },
    inventory_image = "livingcaves_icecave_icespikelarge_top.png",
    wield_image = "livingcaves_icecave_icespikelarge_top.png",
    paramtype = "light",
    damage_per_second = 4,
    sunlight_propagates = true,
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        cracky = 3,
        cools_lava = 1,
        slippery = 3,
        attached_node = 3
    },
    sounds = default.node_sound_ice_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_node("livingcaves:icestalagmite", {
    description = S("Ice Stalagmite"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_icecave_icespike2.png" },
    inventory_image = "livingcaves_icecave_icespike2.png",
    wield_image = "livingcaves_icecave_icespike2.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        cracky = 3,
        cools_lava = 1,
        slippery = 3,
        attached_node = 3
    },
    sounds = default.node_sound_ice_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_node("livingcaves:icestalagmiteend", {
    description = S("Ice Stalagmite Spike"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_icecave_icespike2_top.png" },
    inventory_image = "livingcaves_icecave_icespike2_top.png",
    wield_image = "livingcaves_icecave_icespike2_top.png",
    paramtype = "light",
    damage_per_second = 4,
    sunlight_propagates = true,
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        cracky = 3,
        cools_lava = 1,
        slippery = 3,
        attached_node = 4
    },
    sounds = default.node_sound_ice_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_node("livingcaves:icestalagtite", {
    description = S("Ice Stalagtite"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_icecave_icespike.png" },
    inventory_image = "livingcaves_icecave_icespike.png",
    wield_image = "livingcaves_icecave_icespike.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        cracky = 3,
        cools_lava = 1,
        slippery = 3,
        attached_node = 4
    },
    sounds = default.node_sound_ice_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_node("livingcaves:icestalagtiteend", {
    description = S("Stalagtite Ice Spike"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_icecave_icespike_top.png" },
    inventory_image = "livingcaves_icecave_icespike_top.png",
    wield_image = "livingcaves_icecave_icespike_top.png",
    paramtype = "light",
    damage_per_second = 4,
    sunlight_propagates = true,
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        cracky = 3,
        cools_lava = 1,
        slippery = 3,
        attached_node = 4
    },
    sounds = default.node_sound_ice_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_node("livingcaves:icestalagtitelarge", {
    description = S("Large Ice Stalagtite"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_icecave_icespike2large.png" },
    inventory_image = "livingcaves_icecave_icespike2large.png",
    wield_image = "livingcaves_icecave_icespike2large.png",
    paramtype = "light",
    sunlight_propagates = true,
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        cracky = 3,
        cools_lava = 1,
        slippery = 3,
        attached_node = 4
    },
    sounds = default.node_sound_ice_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_node("livingcaves:icestalagtitelargeend", {
    description = S("Large Ice Stalagtite Spike"),
    drawtype = "plantlike",
    waving = 0,
    tiles = { "livingcaves_icecave_icespike2large_top.png" },
    inventory_image = "livingcaves_icecave_icespike2large_top.png",
    wield_image = "livingcaves_icecave_icespike2large_top.png",
    paramtype = "light",
    damage_per_second = 4,
    sunlight_propagates = true,
    walkable = true,
    selection_box = {
        type = "fixed",
        fixed = { -6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16 }
    },
    groups = {
        cracky = 3,
        cools_lava = 1,
        slippery = 3,
        attached_node = 4
    },
    sounds = default.node_sound_ice_defaults(),
    after_dig_node = function(pos, node, metadata, digger)
        default.dig_up(pos, node, digger)
    end
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:icecave_ice" },
    sidelen = 16,
    fill_ratio = 0.02,
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = 0,
    y_max = 10,
    y_min = -200,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_icestalagmite.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:icecave_ice" },
    sidelen = 16,
    fill_ratio = 0.02,
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = 0,
    y_max = 10,
    y_min = -200,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_icestalagmite2.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:icecave_ice" },
    sidelen = 16,
    fill_ratio = 0.02,
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = 0,
    y_max = 10,
    y_min = -200,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_icestalagmite3.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:icecave_ice" },
    sidelen = 16,
    fill_ratio = 0.04,
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = 0,
    y_max = 10,
    y_min = -200,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_icestalagmitesmall.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:icecave_ice" },
    sidelen = 16,
    fill_ratio = 0.04,
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = 0,
    y_max = 10,
    y_min = -200,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_icestalagmitesmall2.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:icecave_ice" },
    sidelen = 16,
    fill_ratio = 0.04,
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = 0,
    y_max = 10,
    y_min = -200,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_icestalagmitesmall3.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:icecave_ice2" },
    sidelen = 16,
    fill_ratio = 0.02,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    place_offset_y = -1,
    y_max = 10,
    y_min = -200,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_icestalagtite.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:icecave_ice2" },
    sidelen = 16,
    fill_ratio = 0.02,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    place_offset_y = -1,
    y_max = 10,
    y_min = -200,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_icestalagtite2.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:icecave_ice2" },
    sidelen = 16,
    fill_ratio = 0.02,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    place_offset_y = -1,
    y_max = 10,
    y_min = -200,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_icestalagtite3.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:icecave_ice2" },
    sidelen = 16,
    fill_ratio = 0.04,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    place_offset_y = -1,
    y_max = 10,
    y_min = -200,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_icestalagtitesmall.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:icecave_ice2" },
    sidelen = 16,
    fill_ratio = 0.04,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    place_offset_y = -1,
    y_max = 10,
    y_min = -200,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_icestalagtitesmall2.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:icecave_ice2" },
    sidelen = 16,
    fill_ratio = 0.04,
    flags = "place_center_x,place_center_z,force_placement,all_ceilings",
    place_offset_y = -1,
    y_max = 10,
    y_min = -200,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_icestalagtitesmall3.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:icecave_ice" },
    sidelen = 16,
    noise_params = {
        scale = 0.01,
        spread = {
            x = 40,
            y = 40,
            z = 40
        },
        seed = 0405,
        octaves = 6,
        persist = 1
    },
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = -5,
    y_max = 10,
    y_min = -200,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_icestalagmitegroup.mts",
    rotation = "random"
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = { "livingcaves:icecave_ice" },
    sidelen = 16,
    noise_params = {
        scale = 0.01,
        spread = {
            x = 40,
            y = 40,
            z = 40
        },
        seed = 1053,
        octaves = 6,
        persist = 1
    },
    flags = "place_center_x,place_center_z,force_placement,all_floors",
    place_offset_y = -5,
    y_max = 10,
    y_min = -200,
    schematic = minetest.get_modpath("livingcaves") .. "/schematics/livingcaves_icestalagmitegroup2.mts",
    rotation = "random"
})
