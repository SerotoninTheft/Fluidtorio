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
-- AUTOMATION
set_recipe(
  "copper-cable",
  false,
  0.5,
  {
    { type = "item", name = "copper-plate", amount = 2 },
    { type = "fluid", name = "clean-water", amount = 30 }
  },
  {
    { type = "item", name = "copper-cable", amount = 6 }
  }
)

set_recipe(
  "iron-stick",
  false,
  0.5,
  {
    { type = "item", name = "iron-plate", amount = 1 },
    { type = "fluid", name = "clean-water", amount = 30 }
  },
  {
    { type = "item", name = "iron-stick", amount = 3 }
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

set_recipe(
  "splitter",
  false,
  1,
  {
    { type = "item", name = "iron-plate", amount = 5 },
    { type = "item", name = "transport-belt", amount = 4 },
    { type = "item", name = "electronic-circuit", amount = 5 },
    { type = "fluid", name = "light-lubricant", amount = 30 },
  },
  {
    { type = "item", name = "splitter", amount = 2 }
  }
)

set_recipe(
  "underground-belt",
  false,
  1,
  {
    { type = "item", name = "iron-plate", amount = 10 },
    { type = "item", name = "transport-belt", amount = 5 },
    { type = "fluid", name = "light-lubricant", amount = 40 },
  },
  {
    { type = "item", name = "underground-belt", amount = 4 }
  }
)

set_recipe(
  "fast-inserter",
  false,
  0.5,
  {
    { type = "item", name = "iron-plate", amount = 3 },
    { type = "item", name = "electronic-circuit", amount = 3 },
    { type = "item", name = "inserter", amount = 2 },
    { type = "fluid", name = "light-lubricant", amount = 30 },
  },
  {
    { type = "item", name = "fast-inserter", amount = 2 }
  }
)





-- LOGISTICS

set_recipe(
  "inserter",
  false,
  0.5,
  {
    { type = "item", name = "iron-gear-wheel", amount = 2 },
    { type = "item", name = "iron-plate", amount = 2 },
    { type = "item", name = "electronic-circuit", amount = 2 },
    { type = "fluid", name = "weak-sealant", amount = 30 },
    { type = "fluid", name = "light-lubricant", amount = 20 }
  },
  {
    { type = "item", name = "inserter", amount = 5 }
  }
)

set_recipe(
  "transport-belt",
  false,
  1,
  {
    { type = "fluid", name = "light-lubricant", amount = 50 },
    { type = "fluid", name = "basic-solvent", amount = 30 },
    { type = "item", name = "iron-plate", amount = 2 },
    { type = "item", name = "iron-gear-wheel", amount = 2 }
  },
  {
    { type = "item", name = "transport-belt", amount = 10 }
  }
)

set_recipe(
  "logistic-science-pack",
  false,
  10,
  {
    { type = "item", name = "inserter", amount = 5 },
    { type = "item", name = "transport-belt", amount = 5 },
    { type = "fluid", name = "basic-solvent", amount = 10 },
    { type = "fluid", name = "weak-sealant", amount = 20 },
    { type = "fluid", name = "mineral-slurry", amount = 5 }
  },
  {
    { type = "item", name = "logistic-science-pack", amount = 5 }
  }
)

set_recipe(
  "stone-wall",
  false,
  1,
  {
    { type = "item", name = "stone-brick", amount = 8 },
    { type = "fluid", name = "heavy-tar", amount = 20 },
    { type = "fluid", name = "mineral-slurry", amount = 30 }
  },
  {
    { type = "item", name = "stone-wall", amount = 2 }
  }
)

set_recipe(
  "electric-mining-drill",
  false,
  0.5,
  {
    { type = "item", name = "electronic-circuit", amount = 5 },
    { type = "item", name = "iron-gear-wheel", amount = 5 },
    { type = "item", name = "iron-plate", amount = 10 },
    { type = "fluid", name = "weak-sealant", amount = 30 }
  },
  {
    { type = "item", name = "electric-mining-drill", amount = 2 }
  }
)


-- CHEMICAL

set_recipe(
  "flying-robot-frame",
  false,
  10,
  {
    { type = "item", name = "steel-plate", amount = 2 },
    { type = "item", name = "iron-gear-wheel", amount = 3 },
    { type = "item", name = "electronic-circuit", amount = 3 },
    { type = "fluid", name = "weak-sealant", amount = 20 },
    { type = "fluid", name = "light-lubricant", amount = 20 },

  },
  {
    { type = "item", name = "flying-robot-frame", amount = 1 }
  }
)
set_recipe(
  "roboport",
  false,
  10,
  {
    { type = "item", name = "steel-plate", amount = 20 },
    { type = "item", name = "iron-gear-wheel", amount = 30 },
    { type = "item", name = "electronic-circuit", amount = 30 },
    { type = "fluid", name = "weak-sealant", amount = 200 },

  },
  {
    { type = "item", name = "roboport", amount = 1 }
  }
)
set_recipe(
  "storage-chest",
  false,
  0.5,
  {
    { type = "item", name = "steel-chest", amount = 1 },
    { type = "item", name = "electronic-circuit", amount = 3 },
    { type = "fluid", name = "basic-solvent", amount = 50 },
  },
  {
    { type = "item", name = "storage-chest", amount = 1 }
  }
)
set_recipe(
  "passive-provider-chest",
  false,
  0.5,
  {
    { type = "item", name = "steel-chest", amount = 1 },
    { type = "item", name = "electronic-circuit", amount = 3 },
    { type = "fluid", name = "basic-solvent", amount = 50 },
  },
  {
    { type = "item", name = "passive-provider-chest", amount = 1 }
  }
)
data:extend
({
  {
    type = "recipe",
    name = "basic-oil-processing",
    category = "oil-processing",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {type = "fluid", name = "crude-oil", amount = 100},
      {type = "fluid", name = "steam", amount = 30}
    },
    results =
    {
      {type = "fluid", name = "petroleum-gas", amount = 50},
      {type = "fluid", name = "light-oil", amount = 40},
      {type = "item", name = "sulfur", amount = 4},
    },
    allow_productivity = true,
    icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-a[basic-oil-processing]",
    main_product = ""
  },
})