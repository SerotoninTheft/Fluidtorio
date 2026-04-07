data:extend({
  {
    type = "technology",
    name = "light-lubricant",
    icon = "__Fluidtorio__/graphics/technology/light-lubricant.png",
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
      { type = "unlock-recipe", recipe = "clean-water" },
      { type = "unlock-recipe", recipe = "mineral-water" },
      { type = "unlock-recipe", recipe = "light-lubricant" }
    },
    order = "a-b-a"
  }
})