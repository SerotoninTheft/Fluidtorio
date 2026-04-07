data:extend({
  {
    type = "recipe",
    name = "heavy-tar",
    category = "crafting-with-fluid",
    subgroup = "intermediate-product",
    enabled = false,
    energy_required = 1,
    ingredients = {
      { type = "item", name = "coal", amount = 4 },
      { type = "fluid", name = "water", amount = 20 }
    },
    results = {
      { type = "fluid", name = "heavy-tar", amount = 50 }
    }
  },
  {
    type = "recipe",
    name = "weak-acid",
    category = "crafting-with-fluid",
    subgroup = "intermediate-product",
    enabled = false,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "heavy-tar", amount = 40 },
      { type = "fluid", name = "water", amount = 20 },
      { type = "item", name = "coal", amount = 1 }
    },
    results = {
      { type = "fluid", name = "weak-acid", amount = 50 }
    }
  },
  {
    type = "recipe",
    name = "bioslurry",
    category = "crafting-with-fluid",
    subgroup = "intermediate-product",
    enabled = false,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "weak-acid", amount = 30 },
      { type = "item", name = "wood", amount = 2 },
      { type = "fluid", name = "heavy-tar", amount = 10 }
    },
    results = {
      { type = "fluid", name = "bioslurry", amount = 50 }
    }
  },
  {
    type = "recipe",
    name = "clean-water",
    category = "crafting-with-fluid",
    subgroup = "intermediate-product",
    enabled = false,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "steam", amount = 50 }
    },
    results = {
      { type = "fluid", name = "clean-water", amount = 50 }
    }
  },
  {
    type = "recipe",
    name = "mineral-water",
    category = "crafting-with-fluid",
    subgroup = "intermediate-product",
    enabled = false,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "clean-water", amount = 40 },
      { type = "fluid", name = "weak-acid", amount = 5 },
      { type = "item", name = "stone", amount = 3 }
    },
    results = {
      { type = "fluid", name = "mineral-water", amount = 50 }
    }
  },
  {
    type = "recipe",
    name = "light-lubricant",
    category = "crafting-with-fluid",
    subgroup = "intermediate-product",
    enabled = false,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "mineral-water", amount = 20 },
      { type = "fluid", name = "bioslurry", amount = 30 },
      { type = "fluid", name = "heavy-tar", amount = 10 },
      { type = "item", name = "coal", amount = 1 }
    },
    results = {
      { type = "fluid", name = "light-lubricant", amount = 50 }
    }
  }
})