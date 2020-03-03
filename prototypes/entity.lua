local double = data.raw["furnace"]["double-electric-furnace"]
double.next_upgrade = "double-electric-furnace-2"

local double2 = util.table.deepcopy(data.raw["furnace"]["double-electric-furnace"])
double2.name = "double-electric-furnace-2"
double2.minable.result = "double-electric-furnace-2"
double2.crafting_speed = 3
double2.next_upgrade = "double-electric-furnace-3"

local double3 = util.table.deepcopy(data.raw["furnace"]["double-electric-furnace"])
double3.name = "double-electric-furnace-3"
double3.minable.result = "double-electric-furnace-3"
double3.crafting_speed = 4
double3.energy_usage = "420kW"
double3.module_specification.module_slots = 4
double3.next_upgrade = nil
double3.energy_source.emissions = 0.01

data:extend({
    double2,
    double3
})