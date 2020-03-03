local function update_recipes()
  for i,force in pairs(game.forces) do
    if force.technologies["advanced-material-processing"].researched then
      force.recipes["electric-steel-furnace2"].enabled = true
    end
    if force.technologies["advanced-material-processing-2"].researched then
      force.recipes["electric-furnace2"].enabled = true
      force.recipes["double-electric-furnace"].enabled = true
    else
      -- disable double electric furnace recipe if DF tries to enable it
      force.recipes["double-electric-furnace"].enabled = false
    end
    if force.technologies["advanced-material-processing-3"].researched then
      force.recipes["double-electric-furnace-2"].enabled = true
    end
    if force.technologies["advanced-material-processing-4"].researched then
      force.recipes["double-electric-furnace-3"].enabled = true
    end
  end
end

script.on_configuration_changed(update_recipes)