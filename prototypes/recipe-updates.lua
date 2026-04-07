local function set_recipe(recipe_name, enabled_or_not, energy_required, ingredients, results)
  local recipe = data.raw.recipe[recipe_name]
  if not recipe then return end

  recipe.category = "crafting-with-fluid"
  recipe.enabled = enabled_or_not
  recipe.energy_required = energy_required
  recipe.ingredients = ingredients
  recipe.results = results

  recipe.result = nil
  recipe.result_count = nil
  recipe.normal = nil
  recipe.expensive = nil
end

set_recipe(
  "copper-cable",
  false,
  0.5,
  {
    { type = "item", name = "iron-plate", amount = 2 },
    { type = "fluid", name = "clean-water", amount = 30 }
  },
  {
    { type = "item", name = "copper-cable", amount = 4 }
  }
)

set_recipe(
  "electronic-circuit",
  false,
  0.5,
  {
    { type = "item", name = "copper-cable", amount = 6 },
    { type = "fluid", name = "weak-acid", amount = 40 },
    { type = "item", name = "iron-plate", amount = 2 },
    { type = "fluid", name = "clean-water", amount = 20 }
  },
  {
    { type = "item", name = "electronic-circuit", amount = 4 }
  }
)

set_recipe(
  "iron-gear-wheel",
  false,
  0.5,
  {
    { type = "item", name = "iron-plate", amount = 4 },
    { type = "fluid", name = "light-lubricant", amount = 20 },
    { type = "fluid", name = "clean-water", amount = 10 }
  },
  {
    { type = "item", name = "iron-gear-wheel", amount = 4 }
  }
)

set_recipe(
  "automation-science-pack",
  false,
  5,
  {
    { type = "item", name = "copper-plate", amount = 2 },
    { type = "item", name = "iron-gear-wheel", amount = 2 },
    { type = "fluid", name = "light-lubricant", amount = 20 },
    { type = "fluid", name = "weak-acid", amount = 10 },
    { type = "fluid", name = "steam", amount = 30 }
  },
  {
    { type = "item", name = "automation-science-pack", amount = 4 }
  }
)