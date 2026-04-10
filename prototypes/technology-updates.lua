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

remove_recipe_unlock("electronics", "copper-cable")
add_recipe_unlock("electronics", "inefficient-copper-cable")

remove_recipe_unlock("electronics", "inserter")
add_recipe_unlock("electronics", "inefficient-inserter")

remove_recipe_unlock("automation-science-pack", "automation-science-pack")
add_recipe_unlock("automation-science-pack", "inefficient-automation-science-pack")



add_recipe_unlock("logistic-science-pack", "chemical-plant")
remove_recipe_unlock("oil-processing", "chemical-plant")

table.insert(data.raw.technology["logistic-science-pack"].prerequisites, "efficient-fluid-logistics")
table.insert(data.raw.technology["logistic-science-pack"].prerequisites, "efficient-fluid-recipes")

table.insert(data.raw.technology["logistics"].prerequisites, "light-lubricant")
table.insert(data.raw.technology["fast-inserter"].prerequisites, "light-lubricant")
table.insert(data.raw.technology["stone-wall"].prerequisites, "weak-sealant")
table.insert(data.raw.technology["electric-mining-drill"].prerequisites, "weak-sealant")



data.raw.technology["robotics"].prerequisites = {"logistic-science-pack"}
data.raw.technology["robotics"].unit = {
      count = 150,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
      },
      time = 15
    }
data.raw.technology["construction-robotics"].unit = {
      count = 150,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
      },
      time = 15
    }