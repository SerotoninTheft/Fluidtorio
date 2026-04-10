data:extend({
  {
    type = "technology",
    name = "bioslurry",
    icon = "__Fluidtorio__/graphics/technology/bioslurry.png",
    icon_size = 256,
    prerequisites = { "automation" },
    unit = {
      count = 20,
      ingredients = {
        { "automation-science-pack", 1 }
      },
      time = 15
    },
    effects = {
      { type = "unlock-recipe", recipe = "heavy-tar" },
      { type = "unlock-recipe", recipe = "weak-acid" },
      { type = "unlock-recipe", recipe = "bioslurry" },
    },
    order = "a-b-a"
  },

  {
    type = "technology",
    name = "light-lubricant",
    icon = "__Fluidtorio__/graphics/technology/light-lubricant.png",
    icon_size = 256,
    prerequisites = { "bioslurry" },
    unit = {
      count = 20,
      ingredients = {
        { "automation-science-pack", 1 }
      },
      time = 15
    },
    effects = {
      { type = "unlock-recipe", recipe = "clean-water" },
      { type = "unlock-recipe", recipe = "mineral-water" },
      { type = "unlock-recipe", recipe = "light-lubricant" }
    },
    order = "a-b-a"
  },
  {
    type = "technology",
    name = "synthetic-wood",
    icon = "__Fluidtorio__/graphics/technology/synthetic-wood.png",
    icon_size = 256,
    prerequisites = { "light-lubricant" },
    unit = {
      count = 50,
      ingredients = {
        { "automation-science-pack", 1 }
      },
      time = 30
    },
    effects = {
      { type = "unlock-recipe", recipe = "synthetic-wood" },
    },
    order = "a-b-a"
  },

  {
    type = "technology",
    name = "efficient-fluid-recipes",
    icon = "__Fluidtorio__/graphics/technology/efficient-fluid-recipes.png",
    icon_size = 256,
    prerequisites = { "light-lubricant" },
    unit = {
      count = 50,
      ingredients = {
        { "automation-science-pack", 1 }
      },
      time = 30
    },
    effects = {
      { type = "unlock-recipe", recipe = "automation-science-pack" },
      { type = "unlock-recipe", recipe = "copper-cable" },
      { type = "unlock-recipe", recipe = "electronic-circuit" },
      { type = "unlock-recipe", recipe = "iron-gear-wheel" },
    },
    order = "a-b-a"
  },


  {
    type = "technology",
    name = "basic-solvent",
    icon = "__Fluidtorio__/graphics/technology/basic-solvent.png",
    icon_size = 256,
    prerequisites = { "light-lubricant" },
    unit = {
      count = 50,
      ingredients = {
        { "automation-science-pack", 1 }
      },
      time = 30
    },
    effects = {
      { type = "unlock-recipe", recipe = "basic-solvent" },
      { type = "unlock-recipe", recipe = "brine" },
      { type = "unlock-recipe", recipe = "limewater" },
    },
    order = "a-b-a"
  },
  {
    type = "technology",
    name = "weak-sealant",
    icon = "__Fluidtorio__/graphics/technology/weak-sealant.png",
    icon_size = 256,
    prerequisites = { "basic-solvent" },
    unit = {
      count = 50,
      ingredients = {
        { "automation-science-pack", 1 }
      },
      time = 30
    },
    effects = {
      { type = "unlock-recipe", recipe = "weak-sealant" },
      { type = "unlock-recipe", recipe = "mineral-slurry" },
    },
    order = "a-b-a"
  },

  {
    type = "technology",
    name = "efficient-fluid-logistics",
    icon = "__Fluidtorio__/graphics/technology/efficient-fluid-logistics.png",
    icon_size = 256,
    prerequisites = { "weak-sealant" },
    unit = {
      count = 50,
      ingredients = {
        { "automation-science-pack", 1 }
      },
      time = 30
    },
    effects = {
      { type = "unlock-recipe", recipe = "inserter" },
      { type = "unlock-recipe", recipe = "transport-belt" },
    },
    order = "a-b-a"
  },


})