-- RECIPES FOR AUTOMATION (DONE)



data:extend({
  {
    type = "recipe",
    name = "heavy-tar",
    category = "crafting-with-fluid",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 1,
    ingredients = {
      { type = "item", name = "coal", amount = 2 },
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
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "heavy-tar", amount = 10 },
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
    subgroup = "fluid-recipes",
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
    name = "stage-1-water-purification",
    category = "crafting-with-fluid",
    subgroup = "fluid-recipes",
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
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "clean-water", amount = 40 },
      { type = "fluid", name = "weak-acid", amount = 5 },
      { type = "item", name = "stone", amount = 3 },
        { type = "item", name = "iron-ore", amount = 3 },
      { type = "item", name = "copper-ore", amount = 3 }

    },
    results = {
      { type = "fluid", name = "mineral-water", amount = 50 }
    }
  },
  {
    type = "recipe",
    name = "light-lubricant",
    category = "crafting-with-fluid",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "mineral-water", amount = 30 },
      { type = "fluid", name = "bioslurry", amount = 30 },
      { type = "fluid", name = "heavy-tar", amount = 10 },
      { type = "item", name = "coal", amount = 1 }
    },
    results = {
      { type = "fluid", name = "light-lubricant", amount = 50 }
    }
  }
})



-- RECIPES FOR LOGISTICS (DONE)



data:extend({
  {
    type = "recipe",
    name = "brine",
    category = "crafting-with-fluid",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "water", amount = 100 },
      { type = "fluid", name = "mineral-water", amount = 30 }
    },
    results = {
      { type = "fluid", name = "brine", amount = 50 }
    }
  },
  {
    type = "recipe",
    name = "limewater",
    category = "crafting-with-fluid",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 2,
    ingredients = {
      { type = "item", name = "stone", amount = 4 },
      { type = "fluid", name = "mineral-water", amount = 40 },
      { type = "fluid", name = "weak-acid", amount = 10 },
      { type = "fluid", name = "clean-water", amount = 50 }
    },
    results = {
      { type = "fluid", name = "limewater", amount = 100 }
    }
  },
  {
    type = "recipe",
    name = "basic-solvent",
    category = "crafting-with-fluid",
    subgroup = "fluid-recipes",
    enabled = false,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "limewater", amount = 30 },
      { type = "fluid", name = "brine", amount = 20 }
    },
    results = {
      { type = "fluid", name = "basic-solvent", amount = 50 }
    }
  },
  {
    type = "recipe",
    name = "mineral-slurry",
    category = "crafting-with-fluid",
    subgroup = "fluid-recipes",
    enabled = true,
    energy_required = 2,
    ingredients = {
      { type = "fluid", name = "heavy-tar", amount = 20 },
      { type = "fluid", name = "mineral-water", amount = 100 },
      { type = "fluid", name = "basic-solvent", amount = 30 }
    },
    results = {
      { type = "fluid", name = "mineral-slurry", amount = 100 }
    }
  },
  {
    type = "recipe",
    name = "weak-sealant",
    category = "crafting-with-fluid",
    subgroup = "fluid-recipes",
    enabled = true,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "mineral-slurry", amount = 20 },
      { type = "fluid", name = "heavy-tar", amount = 10 },
      { type = "fluid", name = "limewater", amount = 50 }
    },
    results = {
      { type = "fluid", name = "weak-sealant", amount = 50 }
    }
  },
  {
    type = "recipe",
    name = "synthetic-wood",
    category = "crafting-with-fluid",
    subgroup = "raw-material",
    enabled = true,
    energy_required = 0.5,
    ingredients = {
      { type = "fluid", name = "weak-acid", amount = 20 },
      { type = "fluid", name = "heavy-tar", amount = 10 },
    },
    results = {
      { type = "item", name = "wood", amount = 5 }
    }
  },
})





-- RECIPES FOR CHEMICAL




data:extend({
  {
    type = "recipe",
    name = "metal-catalyst-solution",
    category = "chemistry",
    subgroup = "raw-material",
    enabled = true,
    energy_required = 5,
    ingredients = {
      { type = "fluid", name = "mineral-slurry", amount = 40 },
      { type = "fluid", name = "weak-acid", amount = 20 },
    },
    results = {
      { type = "fluid", name = "metal-catalyst-solution", amount = 50 }
    }
  },
  {
    type = "recipe",
    name = "water-electrolysis",
    category = "chemistry",
    subgroup = "raw-material",
    icon = "__Fluidtorio__/graphics/icons/water-electrolysis.png",
    enabled = true,
    energy_required = 2,
    ingredients = {
      { type = "fluid", name = "clean-water", amount = 50 },
      { type = "item", name = "copper-plate", amount = 5 },
    },
    results = {
      { type = "fluid", name = "oxygen", amount = 10 },
      { type = "fluid", name = "hydrogen", amount = 20 },
      { type = "item", name = "copper-plate", probability = 0.9, amount = 5 },
    }
  },
  {
    type = "recipe",
    name = "stage-2-water-purification",
    category = "chemistry",
    subgroup = "raw-material",
    icon = "__Fluidtorio__/graphics/icons/very-clean-water.png",
    enabled = true,
    energy_required = 2,
    ingredients = {
      { type = "fluid", name = "clean-water", amount = 50 },
    },
    results = {
      { type = "fluid", name = "very-clean-water", amount = 20 },
      { type = "fluid", name = "water", amount = 2 },
    }
  },
  {
    type = "recipe",
    name = "stage-3-water-purification",
    category = "chemistry",
    subgroup = "raw-material",
    icon = "__Fluidtorio__/graphics/icons/distilled-water.png",
    enabled = true,
    energy_required = 5,
    ingredients = {
      { type = "fluid", name = "very-clean-water", amount = 50 },
    },
    results = {
      { type = "fluid", name = "distilled-water", amount = 20 },
      { type = "fluid", name = "clean-water", amount = 20 },
      { type = "fluid", name = "water", amount = 1 },
    }
  },
  {
    type = "recipe",
    name = "xylene-separation",
    category = "oil-processing",
    subgroup = "raw-material",
    icon = "__Fluidtorio__/graphics/icons/xylene-separation.png",
    enabled = true,
    energy_required = 2,
    ingredients = {
      { type = "fluid", name = "xylene", amount = 100 },
      { type = "fluid", name = "metal-catalyst-solution", amount = 5 },
    },
    results = {
      { type = "fluid", name = "para-xylene", amount = 20 },
      { type = "fluid", name = "meta-xylene", amount = 40 },
      { type = "fluid", name = "ortho-xylene", amount = 40 },
    }
  },
  {
    type = "recipe",
    name = "meta-xylene-separation",
    category = "oil-processing",
    subgroup = "raw-material",
    icon = "__Fluidtorio__/graphics/icons/meta-xylene-separation.png",
    enabled = true,
    energy_required = 2,
    ingredients = {
      { type = "fluid", name = "meta-xylene", amount = 100 },
      { type = "fluid", name = "metal-catalyst-solution", amount = 5 },
    },
    results = {
      { type = "fluid", name = "para-xylene", amount = 60 },
      { type = "fluid", name = "meta-xylene", amount = 20 },
      { type = "fluid", name = "ortho-xylene", amount = 20 },
    }
  },
  {
    type = "recipe",
    name = "ortho-xylene-separation",
    category = "oil-processing",
    subgroup = "raw-material",
    icon = "__Fluidtorio__/graphics/icons/ortho-xylene-separation.png",
    enabled = true,
    energy_required = 2,
    ingredients = {
      { type = "fluid", name = "ortho-xylene", amount = 100 },
      { type = "fluid", name = "metal-catalyst-solution", amount = 5 },
    },
    results = {
      { type = "fluid", name = "para-xylene", amount = 60 },
      { type = "fluid", name = "meta-xylene", amount = 20 },
      { type = "fluid", name = "ortho-xylene", amount = 20 },
    }
  },
})