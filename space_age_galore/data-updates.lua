-- local forceGeneralCompat = mods["Age-of-Production"]
-- if forceGeneralCompat then
--     local exceptions = { -- recipes that also get made in other stuff; casting
--         "sulfuric-acid-sulfur",
--         "pentapod-egg-bioflux-stone",
--         "wood-carbon",
--         "thruster-fuel-thruster-oxidizer-solid-fuel-rocket-fuel",
--         "copper-bacteria-ammonia",
--         "iron-bacteria-ammonia",
--         "null",
--         "null",
--         "null",
--         "null",
--         "null",
--         "null",
--         "null",
--         "null",
--         "null",
--         "null",
--         "null",
--         "null",
--         "null",
--         "null",
--         "null",
--     }
--     for _, recipe in pairs(data.raw.recipe) do
--         if recipe.name:find("^vgal-") then
--             if #recipe.results == 1 and data.raw["recipe"][recipe.results[1].name] then
--                 -- recipe.category = data.raw["recipe"][recipe.results[1].name].category or "crafting-with-fluid"
--                 recipe.category = "cryogenics"
--             end
--         end
--     end
-- end
