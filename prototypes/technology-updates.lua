local function remove_recipe_unlock(technology_name, recipe_name)
  local tech = data.raw.technology[technology_name]
  if not tech or not tech.effects then return end

  for i = #tech.effects, 1, -1 do
    local effect = tech.effects[i]
    if effect.type == "unlock-recipe" and effect.recipe == recipe_name then
      table.remove(tech.effects, i)
    end
  end
end

local function add_recipe_unlock(technology_name, recipe_name)
  local tech = data.raw.technology[technology_name]
  if not tech then return end

  tech.effects = tech.effects or {}

  for _, effect in ipairs(tech.effects) do
    if effect.type == "unlock-recipe" and effect.recipe == recipe_name then
      return
    end
  end

  table.insert(tech.effects, { type = "unlock-recipe", recipe = recipe_name })
end

remove_recipe_unlock("electronics", "electronic-circuit")
add_recipe_unlock("electronics", "inefficient-electronic-circuit")
add_recipe_unlock("light-lubricant", "electronic-circuit")

remove_recipe_unlock("electronics", "copper-cable")
add_recipe_unlock("electronics", "inefficient-copper-cable")
add_recipe_unlock("light-lubricant", "copper-cable")

remove_recipe_unlock("electronics", "inserter")
add_recipe_unlock("electronics", "inefficient-inserter")
add_recipe_unlock("light-lubricant", "inserter")

remove_recipe_unlock("automation-science-pack", "automation-science-pack")
add_recipe_unlock("automation-science-pack", "inefficient-automation-science-pack")
add_recipe_unlock("light-lubricant", "automation-science-pack")

add_recipe_unlock("light-lubricant", "iron-gear-wheel")

add_recipe_unlock("light-lubricant", "transport-belt")