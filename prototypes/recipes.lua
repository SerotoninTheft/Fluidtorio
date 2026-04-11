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
    },
    allow_productivity = true,
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
    },
    allow_productivity = true,
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
    },
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "stage-1-water-purification",
    category = "crafting-with-fluid",
    order = "a",
    subgroup = "ex-nihilo",
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
    },
    allow_productivity = true,
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
    },
    allow_productivity = true,
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
    },
    allow_productivity = true,
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
    },
    allow_productivity = true,
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
    },
    allow_productivity = true,
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
    },
    allow_productivity = true,
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
    },
    allow_productivity = true,
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
    },
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "water-electrolysis",
    category = "chemistry",
    subgroup = "ex-nihilo",
    order = "d",
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
    subgroup = "ex-nihilo",    
    order = "b",
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
    subgroup = "ex-nihilo",
    order = "c",
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
    order = "f",
    subgroup = "oil-processing",
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
    },
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "aromatic-separation",
    category = "oil-processing",
    subgroup = "oil-processing",
    order = "d",
    icon = "__Fluidtorio__/graphics/icons/aromatic-separation.png",
    enabled = true,
    energy_required = 3,
    ingredients = {
      { type = "fluid", name = "btx-aromatics", amount = 100 },
    },
    results = {
      { type = "fluid", name = "benzene", amount = 30 },
      { type = "fluid", name = "toluene", amount = 60 },
      { type = "fluid", name = "xylene", amount = 30 },
    },
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "toluene-separation",
    category = "chemistry",
    subgroup = "oil-processing",
    order = "e",
    icon = "__Fluidtorio__/graphics/icons/toluene-separation.png",
    enabled = true,
    energy_required = 3,
    ingredients = {
      { type = "fluid", name = "toluene", amount = 60 },
      { type = "fluid", name = "hydrogen", amount = 15 },
      { type = "fluid", name = "metal-catalyst-solution", amount = 10 },
    },
    results = {
      { type = "fluid", name = "benzene", amount = 50 },
      { type = "fluid", name = "xylene", amount = 50 },
      { type = "fluid", name = "metal-catalyst-solution", amount = 8 },
    },
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "ortho-xylene-separation",
    category = "oil-processing",
    order = "g",
    subgroup = "oil-processing",
    icon = "__Fluidtorio__/graphics/icons/ortho-xylene-separation.png",
    enabled = true,
    energy_required = 3,
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
  {
    type = "recipe",
    name = "meta-xylene-separation",
    category = "oil-processing",
    order = "h",
    subgroup = "oil-processing",
    icon = "__Fluidtorio__/graphics/icons/meta-xylene-separation.png",
    enabled = true,
    energy_required = 3,
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
    name = "air-intake",
    category = "crafting-with-fluid",
    subgroup = "ex-nihilo",
    order = "za",
    icon = "__Fluidtorio__/graphics/icons/air.png",
    enabled = true,
    energy_required = 2,
    ingredients = {
    },
    results = {
      { type = "fluid", name = "air", amount = 50 },
    }
  },
  {
    type = "recipe",
    name = "air-drying",
    category = "chemistry",
    subgroup = "ex-nihilo",
    order = "zb",
    icon = "__Fluidtorio__/graphics/icons/dry-air.png",
    enabled = true,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "air", amount = 50 },
    },
    results = {
      { type = "fluid", name = "dry-air", amount = 15 },
      { type = "fluid", name = "air", amount = 25 },
    }
  },
  {
    type = "recipe",
    name = "air-separation",
    category = "chemistry",
    subgroup = "ex-nihilo",
    order = "zc",
    icon = "__Fluidtorio__/graphics/icons/air-separation.png",
    enabled = true,
    energy_required = 5,
    ingredients = {
      { type = "fluid", name = "dry-air", amount = 100 },
      { type = "fluid", name = "metal-catalyst-solution", amount = 10 },
    },
    results = {
      { type = "fluid", name = "nitrogen", amount = 78 },
      { type = "fluid", name = "oxygen", amount = 21 },
      { type = "fluid", name = "argon", amount = 1 },
    }
  },
  


  {
    type = "recipe",
    name = "sulfur-dioxide",
    category = "chemistry",
    subgroup = "sulfur-processing",
    order = "a",
    icon = "__Fluidtorio__/graphics/icons/sulfur-dioxide.png",
    enabled = true,
    energy_required = 5,
    ingredients = {
      { type = "fluid", name = "dry-air", amount = 30 },
      { type = "fluid", name = "oxygen", amount = 50 },
      { type = "item", name = "sulfur", amount = 10 },
    },
    results = {
      { type = "fluid", name = "sulfur-dioxide", amount = 100 },
      { type = "fluid", name = "air", amount = 40, ignored_by_productivity = 40 },
    },
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "sulfur-trioxide",
    category = "chemistry",
    subgroup = "sulfur-processing",
    order = "b",
    icon = "__Fluidtorio__/graphics/icons/sulfur-trioxide.png",
    enabled = true,
    energy_required = 5,
    ingredients = {
      { type = "fluid", name = "oxygen", amount = 20 },
      { type = "fluid", name = "metal-catalyst-solution", amount = 50},
      { type = "fluid", name = "sulfur-dioxide", amount = 100 },
    },
    results = {
      { type = "fluid", name = "sulfur-trioxide", amount = 100 },
      { type = "fluid", name = "metal-catalyst-solution", amount = 45, ignored_by_productivity = 45 },
      { type = "fluid", name = "sulfuric-acid", amount = 5},
    },
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "oleum",
    category = "chemistry",
    subgroup = "sulfur-processing",
    order = "c",
    icon = "__Fluidtorio__/graphics/icons/oleum.png",
    enabled = true,
    energy_required = 5,
    ingredients = {
      { type = "fluid", name = "sulfur-trioxide", amount = 100 },
      { type = "fluid", name = "sulfuric-acid", amount = 100 },
    },
    results = {
      { type = "fluid", name = "oleum", amount = 200 },
    }
  },

  {
    type = "recipe",
    name = "venting-air",
    category = "chemistry",
    subgroup = "venting",
    icons = {
      {
        icon = "__Fluidtorio__/graphics/icons/air.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/no-overlay.png",
        icon_size = 64,
        scale = 0.5,
        shift = {0, 0}
      }
    },
    enabled = true,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "air", amount = 100 },
    },
    results = {
    }
  },
  {
    type = "recipe",
    name = "venting-oxygen",
    category = "chemistry",
    subgroup = "venting",
    icons = {
      {
        icon = "__Fluidtorio__/graphics/icons/oxygen.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/no-overlay.png",
        icon_size = 64,
        scale = 0.5,
        shift = {0, 0}
      }
    },
    enabled = true,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "oxygen", amount = 100 },
    },
    results = {
    }
  },
  {
    type = "recipe",
    name = "venting-hydrogen",
    category = "chemistry",
    subgroup = "venting",
    icons = {
      {
        icon = "__Fluidtorio__/graphics/icons/hydrogen.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/no-overlay.png",
        icon_size = 64,
        scale = 0.5,
        shift = {0, 0}
      }
    },
    enabled = true,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "hydrogen", amount = 100 },
    },
    results = {
    }
  },
  {
    type = "recipe",
    name = "dumping-clean-water",
    category = "chemistry",
    subgroup = "venting",
    icons = {
      {
        icon = "__Fluidtorio__/graphics/icons/clean-water.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/no-overlay.png",
        icon_size = 64,
        scale = 0.5,
        shift = {0, 0}
      }
    },
    enabled = true,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "clean-water", amount = 100 },
    },
    results = {
    }
  },
  {
    type = "recipe",
    name = "dumping-very-clean-water",
    category = "chemistry",
    subgroup = "venting",
    icons = {
      {
        icon = "__Fluidtorio__/graphics/icons/very-clean-water.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/no-overlay.png",
        icon_size = 64,
        scale = 0.5,
        shift = {0, 0}
      }
    },
    enabled = true,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "very-clean-water", amount = 100 },
    },
    results = {
    }
  },
  {
    type = "recipe",
    name = "venting-steam",
    category = "chemistry",
    subgroup = "venting",
    icons = {
      {
        icon = "__base__/graphics/icons/fluid/steam.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/no-overlay.png",
        icon_size = 64,
        scale = 0.5,
        shift = {0, 0}
      }
    },
    enabled = true,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "steam", amount = 100 },
    },
    results = {
    }
  },
  {
    type = "recipe",
    name = "venting-nitrogen",
    category = "chemistry",
    subgroup = "venting",
    icons = {
      {
        icon = "__Fluidtorio__/graphics/icons/nitrogen.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/no-overlay.png",
        icon_size = 64,
        scale = 0.5,
        shift = {0, 0}
      }
    },
    enabled = true,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "nitrogen", amount = 100 },
    },
    results = {
    }
  },
  {
    type = "recipe",
    name = "venting-argon",
    category = "chemistry",
    subgroup = "venting",
    icons = {
      {
        icon = "__Fluidtorio__/graphics/icons/argon.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/no-overlay.png",
        icon_size = 64,
        scale = 0.5,
        shift = {0, 0}
      }
    },
    enabled = true,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "argon", amount = 100 },
    },
    results = {
    }
  },
  {
    type = "recipe",
    name = "wasting-solid-fuel",
    category = "oil-processing",
    subgroup = "venting",
    icons = {
      {
        icon = "__base__/graphics/icons/solid-fuel.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/no-overlay.png",
        icon_size = 64,
        scale = 0.5,
        shift = {0, 0}
      }
    },
    enabled = true,
    energy_required = 1,
    ingredients = {
      { type = "item", name = "solid-fuel", amount = 20 },
    },
    results = {
    }
  },
  {
    type = "recipe",
    name = "wasting-sulfur",
    category = "oil-processing",
    subgroup = "venting",
    icons = {
      {
        icon = "__base__/graphics/icons/sulfur.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/no-overlay.png",
        icon_size = 64,
        scale = 0.5,
        shift = {0, 0}
      }
    },
    enabled = true,
    energy_required = 1,
    ingredients = {
      { type = "item", name = "sulfur", amount = 20 },
    },
    results = {
    }
  },


  {
    type = "recipe",
    name = "solid-fuel-aromatics",
    category = "chemistry",
    subgroup = "solid-fuel",
    icons = {
      {
        icon = "__base__/graphics/icons/solid-fuel.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/btx-aromatics.png",
        icon_size = 64,
        scale = 0.3,
        shift = {-10,-10}
      }
    },
    enabled = true,
    energy_required = 0.2,
    ingredients = {
      { type = "fluid", name = "btx-aromatics", amount = 20 },
    },
    results = {
      { type = "item", name = "solid-fuel", amount = 1 },
    }
  },
  {
    type = "recipe",
    name = "solid-fuel-ethylene",
    category = "chemistry",
    subgroup = "solid-fuel",
    icons = {
      {
        icon = "__base__/graphics/icons/solid-fuel.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/ethylene.png",
        icon_size = 64,
        scale = 0.3,
        shift = {-10,-10}
      }
    },
    enabled = true,
    energy_required = 0.2,
    ingredients = {
      { type = "fluid", name = "ethylene", amount = 20 },
    },
    results = {
      { type = "item", name = "solid-fuel", amount = 1 },
    }
  },
  {
    type = "recipe",
    name = "solid-fuel-butadiene",
    category = "chemistry",
    subgroup = "solid-fuel",
    icons = {
      {
        icon = "__base__/graphics/icons/solid-fuel.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/butadiene.png",
        icon_size = 64,
        scale = 0.3,
        shift = {-10,-10}
      }
    },
    enabled = true,
    energy_required = 0.2,
    ingredients = {
      { type = "fluid", name = "butadiene", amount = 20 },
    },
    results = {
      { type = "item", name = "solid-fuel", amount = 1 },
    }
  },
  {
    type = "recipe",
    name = "solid-fuel-xylene",
    category = "chemistry",
    subgroup = "solid-fuel",
    icons = {
      {
        icon = "__base__/graphics/icons/solid-fuel.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/xylene.png",
        icon_size = 64,
        scale = 0.3,
        shift = {-10,-10}
      }
    },
    enabled = true,
    energy_required = 0.2,
    ingredients = {
      { type = "fluid", name = "xylene", amount = 20 },
    },
    results = {
      { type = "item", name = "solid-fuel", amount = 1 },
    }
  },
  {
    type = "recipe",
    name = "solid-fuel-toluene",
    category = "chemistry",
    subgroup = "solid-fuel",
    icons = {
      {
        icon = "__base__/graphics/icons/solid-fuel.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/toluene.png",
        icon_size = 64,
        scale = 0.3,
        shift = {-10,-10}
      }
    },
    enabled = true,
    energy_required = 0.2,
    ingredients = {
      { type = "fluid", name = "toluene", amount = 20 },
    },
    results = {
      { type = "item", name = "solid-fuel", amount = 1 },
    }
  },
  {
    type = "recipe",
    name = "solid-fuel-benzene",
    category = "chemistry",
    subgroup = "solid-fuel",
    icons = {
      {
        icon = "__base__/graphics/icons/solid-fuel.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/benzene.png",
        icon_size = 64,
        scale = 0.3,
        shift = {-10,-10}
      }
    },
    enabled = true,
    energy_required = 0.2,
    ingredients = {
      { type = "fluid", name = "benzene", amount = 20 },
    },
    results = {
      { type = "item", name = "solid-fuel", amount = 1 },
    }
  },
  {
    type = "recipe",
    name = "solid-fuel-ortho-xylene",
    category = "chemistry",
    subgroup = "solid-fuel",
    icons = {
      {
        icon = "__base__/graphics/icons/solid-fuel.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/ortho-xylene.png",
        icon_size = 64,
        scale = 0.3,
        shift = {-10,-10}
      }
    },
    enabled = true,
    energy_required = 0.2,
    ingredients = {
      { type = "fluid", name = "ortho-xylene", amount = 20 },
    },
    results = {
      { type = "item", name = "solid-fuel", amount = 1 },
    }
  },
  {
    type = "recipe",
    name = "solid-fuel-meta-xylene",
    category = "chemistry",
    subgroup = "solid-fuel",
    icons = {
      {
        icon = "__base__/graphics/icons/solid-fuel.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/meta-xylene.png",
        icon_size = 64,
        scale = 0.3,
        shift = {-10,-10}
      }
    },
    enabled = true,
    energy_required = 0.2,
    ingredients = {
      { type = "fluid", name = "meta-xylene", amount = 20 },
    },
    results = {
      { type = "item", name = "solid-fuel", amount = 1 },
    }
  },
  {
    type = "recipe",
    name = "solid-fuel-para-xylene",
    category = "chemistry",
    subgroup = "solid-fuel",
    icons = {
      {
        icon = "__base__/graphics/icons/solid-fuel.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/para-xylene.png",
        icon_size = 64,
        scale = 0.3,
        shift = {-10,-10}
      }
    },
    enabled = true,
    energy_required = 0.2,
    ingredients = {
      { type = "fluid", name = "para-xylene", amount = 20 },
    },
    results = {
      { type = "item", name = "solid-fuel", amount = 1 },
    }
  },
  {
    type = "recipe",
    name = "solid-fuel-ethylene-oxide",
    category = "chemistry",
    subgroup = "solid-fuel",
    icons = {
      {
        icon = "__base__/graphics/icons/solid-fuel.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/ethylene-oxide.png",
        icon_size = 64,
        scale = 0.3,
        shift = {-10,-10}
      }
    },
    enabled = true,
    energy_required = 0.2,
    ingredients = {
      { type = "fluid", name = "ethylene-oxide", amount = 20 },
    },
    results = {
      { type = "item", name = "solid-fuel", amount = 1 },
    }
  },
  {
    type = "recipe",
    name = "solid-fuel-monoethylene-glycol",
    category = "chemistry",
    subgroup = "solid-fuel",
    icons = {
      {
        icon = "__base__/graphics/icons/solid-fuel.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/monoethylene-glycol.png",
        icon_size = 64,
        scale = 0.3,
        shift = {-10,-10}
      }
    },
    enabled = true,
    energy_required = 0.2,
    ingredients = {
      { type = "fluid", name = "monoethylene-glycol", amount = 20 },
    },
    results = {
      { type = "item", name = "solid-fuel", amount = 1 },
    }
  },
  {
    type = "recipe",
    name = "solid-fuel-diethylene-glycol",
    category = "chemistry",
    subgroup = "solid-fuel",
    icons = {
      {
        icon = "__base__/graphics/icons/solid-fuel.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/diethylene-glycol.png",
        icon_size = 64,
        scale = 0.3,
        shift = {-10,-10}
      }
    },
    enabled = true,
    energy_required = 0.2,
    ingredients = {
      { type = "fluid", name = "diethylene-glycol", amount = 20 },
    },
    results = {
      { type = "item", name = "solid-fuel", amount = 1 },
    }
  },
  {
    type = "recipe",
    name = "solid-fuel-triethylene-glycol",
    category = "chemistry",
    subgroup = "solid-fuel",
    icons = {
      {
        icon = "__base__/graphics/icons/solid-fuel.png",
        icon_size = 64,
        scale = 0.5,
      },
      {
        icon = "__Fluidtorio__/graphics/icons/triethylene-glycol.png",
        icon_size = 64,
        scale = 0.3,
        shift = {-10,-10}
      }
    },
    enabled = true,
    energy_required = 0.2,
    ingredients = {
      { type = "fluid", name = "triethylene-glycol", amount = 20 },
    },
    results = {
      { type = "item", name = "solid-fuel", amount = 1 },
    }
  },



  {
    type = "recipe",
    name = "petroleum-gas-cracking",
    category = "chemistry",
    subgroup = "oil-processing",
    order = "c",
    icon = "__Fluidtorio__/graphics/icons/ethylene.png",
    enabled = true,
    energy_required = 2,
    ingredients = {
      { type = "fluid", name = "petroleum-gas", amount = 50 },
      { type = "fluid", name = "steam", amount = 50 },
    },
    results = {
      { type = "fluid", name = "butadiene", amount = 30 },
      { type = "fluid", name = "ethylene", amount = 50 },
    },
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "industrial-sealant",
    category = "chemistry",
    subgroup = "raw-material",
    icon = "__Fluidtorio__/graphics/icons/industrial-sealant.png",
    enabled = true,
    energy_required = 2,
    ingredients = {
      { type = "fluid", name = "styrene", amount = 20 },
      { type = "fluid", name = "butadiene", amount = 20 },
      { type = "item", name = "sulfur", amount = 1 },
    },
    results = {
      { type = "fluid", name = "industrial-sealant", amount = 40 },
    },
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "styrene",
    order = "l",
    category = "chemistry",
    subgroup = "oil-processing",
    icon = "__Fluidtorio__/graphics/icons/styrene.png",
    enabled = true,
    energy_required = 2,
    ingredients = {
      { type = "fluid", name = "ethylbenzene", amount = 40 },
      { type = "fluid", name = "steam", amount = 40 },
    },
    results = {
      { type = "fluid", name = "styrene", amount = 50 },
      { type = "fluid", name = "hydrogen", amount = 30 },
    },
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "ethylbenzene",
    category = "chemistry",
    order = "k",
    subgroup = "oil-processing",
    icon = "__Fluidtorio__/graphics/icons/ethylbenzene.png",
    enabled = true,
    energy_required = 2,
    ingredients = {
      { type = "fluid", name = "ethylene", amount = 25 },
      { type = "fluid", name = "benzene", amount = 25 },
      { type = "fluid", name = "metal-catalyst-solution", amount = 5 },
    },
    results = {
      { type = "fluid", name = "ethylbenzene", amount = 50 },
    },
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "plastic-bar",
    category = "chemistry",
    subgroup = "raw-material",
    icon = "__base__/graphics/icons/plastic-bar.png",
    enabled = true,
    energy_required = 2,
    ingredients = {
      { type = "fluid", name = "purified-terephthalic-acid", amount = 10 },
      { type = "fluid", name = "monoethylene-glycol", amount = 10 },
    },
    results = {
      { type = "item", name = "plastic-bar", amount = 5 },
    },
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "purified-terephthalic-acid",
    order = "m",
    category = "chemistry",
    subgroup = "oil-processing",
    icon = "__Fluidtorio__/graphics/icons/purified-terephthalic-acid.png",
    enabled = true,
    energy_required = 2,
    ingredients = {
      { type = "fluid", name = "para-xylene", amount = 50 },
      { type = "fluid", name = "dry-air", amount = 20 },
      { type = "fluid", name = "weak-acid", amount = 20 },
    },
    results = {
      { type = "fluid", name = "purified-terephthalic-acid", amount = 50 },
    },
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "ethylene-oxide-hydration",
    category = "oil-processing",
    subgroup = "oil-processing",
    order = "j",
    icon = "__Fluidtorio__/graphics/icons/ethylene-oxide-hydration.png",
    enabled = true,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "ethylene-oxide", amount = 100 },
      { type = "fluid", name = "distilled-water", amount = 50 },
    },
    results = {
      { type = "fluid", name = "monoethylene-glycol", amount = 50 },
      { type = "fluid", name = "diethylene-glycol", amount = 25 },
      { type = "fluid", name = "triethylene-glycol", amount = 25 },
    },
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "ethylene-oxide",
    category = "chemistry",
    order = "i",
    subgroup = "oil-processing",
    icon = "__Fluidtorio__/graphics/icons/ethylene-oxide.png",
    enabled = true,
    energy_required = 2,
    ingredients = {
      { type = "fluid", name = "ethylene", amount = 50 },
      { type = "fluid", name = "metal-catalyst-solution", amount = 5 },
    },
    results = {
      { type = "fluid", name = "ethylene-oxide", amount = 50 },
    },
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "cement-mix",
    category = "crafting-with-fluid",
    subgroup = "raw-material",
    icon = "__Fluidtorio__/graphics/icons/cement-mix.png",
    enabled = true,
    energy_required = 2,
    ingredients = {
      { type = "fluid", name = "mineral-slurry", amount = 30 },
      { type = "fluid", name = "water", amount = 50 },
      { type = "item", name = "stone", amount = 5 },
      { type = "item", name = "stone-brick", amount = 2 },
    },
    results = {
      { type = "fluid", name = "cement-mix", amount = 100 },
    },
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "concrete",
    category = "crafting-with-fluid",
    subgroup = "raw-material",
    icon = "__base__/graphics/icons/concrete.png",
    enabled = true,
    energy_required = 2,
    ingredients = {
      { type = "item", name = "iron-stick", amount = 5 },
      { type = "fluid", name = "cement-mix", amount = 40 },
    },
    results = {
      { type = "item", name = "concrete", amount = 10 },
    },
  },
})