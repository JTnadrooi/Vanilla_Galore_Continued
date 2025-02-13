vgal.data.extend {
    -- SPACE
    {
        name = "uranium-235-space-science-pack",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("space-science-pack"),
            vgal.icon.get_in("uranium-235"),
        },
        category = "crafting",
        energy_required = 100,
        technology = { "space-science-pack", "uranium-processing" },
        ingredients = {
            { "steel-plate", 2 }, -- 100
            { "ice",         2 }, -- 100
            { "carbon",      2 }, -- 100
            { "uranium-235", 1 }, -- 700
        },
        results = {
            { "space-science-pack", 50 },
        },
        surface_conditions =
        {
            {
                property = "gravity",
                min = 0,
                max = 0
            }
        },
        groups = { "vgal-science-packs", "vgal-unsure" },
    },
}
