local dst = data.raw.technology["double-smelting-tech"]
dst.prerequisites = { "advanced-material-processing" }
dst.effects = {
  { type = "unlock-recipe", recipe = "double-steel-furnace" }
}

local amp2 = data.raw.technology["advanced-material-processing-2"]
amp2.prerequisites = {
  "double-smelting-tech",
  "chemical-science-pack"
}

local amp3 = data.raw.technology["advanced-material-processing-3"]
amp3.prerequisites = {
  "effectivity-module",
  "production-science-pack"
}

data.raw["technology"]["vehicle-deployment"].prerequisites = { "basic-vehicles", "electronics" }
data.raw["technology"]["vehicle-depot"].prerequisites = { "basic-vehicles", "electronics" }

table.insert(data.raw["technology"]["advanced-material-processing"].effects, { type = "unlock-recipe", recipe = "electric-steel-furnace2" })
table.insert(data.raw["technology"]["advanced-material-processing-2"].effects, { type = "unlock-recipe", recipe = "electric-furnace2" })
table.insert(data.raw["technology"]["advanced-material-processing-2"].effects, { type = "unlock-recipe", recipe = "double-electric-furnace" })
table.insert(data.raw["technology"]["advanced-material-processing-3"].effects, { type = "unlock-recipe", recipe = "double-electric-furnace-2" })
table.insert(data.raw["technology"]["advanced-material-processing-4"].effects, { type = "unlock-recipe", recipe = "double-electric-furnace-3" })
