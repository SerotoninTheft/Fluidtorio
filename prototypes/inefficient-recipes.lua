data:extend({
  {
    type = "recipe",
    name = "inefficient-copper-cable",
    icon = "__Fluidtorio__/graphics/icons/bad-copper-cable.png",
    category = "crafting",
    subgroup = "bad-recipes",
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
    icon = "__Fluidtorio__/graphics/icons/bad-electronic-circuit.png",
    category = "crafting",
    subgroup = "bad-recipes",
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
    icon = "__Fluidtorio__/graphics/icons/bad-iron-gear-wheel.png",
    category = "crafting",
    subgroup = "bad-recipes",
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
    icon = "__Fluidtorio__/graphics/icons/bad-automation-science-pack.png",
    category = "crafting",
    subgroup = "bad-recipes",
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
    icon = "__Fluidtorio__/graphics/icons/bad-transport-belt.png",
    category = "crafting",
    subgroup = "bad-recipes",
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
    icon = "__Fluidtorio__/graphics/icons/bad-inserter.png",
    category = "crafting",
    subgroup = "bad-recipes",
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