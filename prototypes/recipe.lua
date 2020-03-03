data:extend({
    {
      type = "recipe",
      name = "electric-steel-furnace2",
      ingredients = {
        {"electric-stone-furnace", 1},
        {"stone-brick", 6},
        {"steel-plate", 6},
        {"electronic-circuit", 4},
      },
      result = "electric-steel-furnace",
      energy_required = 3,
      enabled = false
    },
    {
      type = "recipe",
      name = "electric-furnace2",
      ingredients = {
        {"electric-steel-furnace", 1},
        {"concrete", 5},
        {"steel-plate", 4},
        {"advanced-circuit", 4},
      },
      result = "electric-furnace",
      energy_required = 5,
      enabled = false
    },
    {
      type = "recipe",
      name = "double-electric-furnace-2",
      ingredients = {
        { "effectivity-module", 4},
        { "double-electric-furnace", 1}
      },
      result = "double-electric-furnace-2",
      energy_required = 5;
      enabled = false
    },
    {
      type = "recipe",
      name = "double-electric-furnace-3",
      ingredients = {
        { "speed-module-2", 4},
        { "double-electric-furnace-2", 1}
      },
      result = "double-electric-furnace-3",
      energy_required = 5;
      enabled = false
    }
})

local raw_elsf = data.raw["recipe"]["electric-stone-furnace"]
raw_elsf.ingredients = {
  {"stone-furnace", 1},
  {"electronic-circuit", 1}
}

local raw_esf = data.raw["recipe"]["electric-steel-furnace"]
raw_esf.ingredients = {
  {"steel-furnace", 1},
  {"electronic-circuit", 5},
}

local raw_dsf = data.raw["recipe"]["double-steel-furnace"]
raw_dsf.ingredients = {
  {"steel-furnace", 2}
}
raw_dsf.energy_required = 1/2

local raw_def = data.raw["recipe"]["double-electric-furnace"]
raw_def.ingredients = {
  { "electric-furnace", 2 }
}
raw_def.energy_required = 1/2
