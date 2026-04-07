data:extend({
  {
    type = "recipe",
    name = "inefficient-copper-cable",
    category = "crafting",
    enabled = false,
    energy_required = 1,
    ingredients = {
      { type = "item", name = "copper-plate", amount = 2 }
    },
    results = {
      { type = "item", name = "copper-cable", amount = 1 }
    }
  },
  {
    type = "recipe",
    name = "inefficient-electronic-circuit",
    category = "crafting",
    enabled = false,
    energy_required = 1,
    ingredients = {
      { type = "item", name = "iron-plate", amount = 2 },
      { type = "item", name = "copper-cable", amount = 4 }
    },
    results = {
      { type = "item", name = "electronic-circuit", amount = 1 }
    }
  },
  {
    type = "recipe",
    name = "inefficient-iron-gear-wheel",
    category = "crafting",
    enabled = true,
    energy_required = 1,
    ingredients = {
      { type = "item", name = "iron-plate", amount = 4 }
    },
    results = {
      { type = "item", name = "iron-gear-wheel", amount = 1 }
    }
  },
  {
    type = "recipe",
    name = "inefficient-automation-science-pack",
    category = "crafting",
    enabled = false,
    energy_required = 10,
    ingredients = {
      { type = "item", name = "copper-plate", amount = 4 },
      { type = "item", name = "iron-gear-wheel", amount = 4 }
    },
    results = {
      { type = "item", name = "automation-science-pack", amount = 1 }
    }
  },
  {
    type = "recipe",
    name = "inefficient-transport-belt",
    category = "crafting",
    enabled = true,
    energy_required = 1,
    ingredients = {
      { type = "item", name = "iron-plate", amount = 1 },
      { type = "item", name = "iron-gear-wheel", amount = 1 }
    },
    results = {
      { type = "item", name = "transport-belt", amount = 2 }
    }
  },
  {
    type = "recipe",
    name = "inefficient-inserter",
    category = "crafting",
    enabled = false,
    energy_required = 1,
    ingredients = {
      { type = "item", name = "iron-plate", amount = 1 },
      { type = "item", name = "iron-gear-wheel", amount = 1 },
      { type = "item", name = "electronic-circuit", amount = 1 }
    },
    results = {
      { type = "item", name = "inserter", amount = 1 }
    }
  }
})