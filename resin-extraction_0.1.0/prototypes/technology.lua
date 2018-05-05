data:extend(
{
  {
    type = "technology",
    name = "resin-refining",
    icon_size = 128,
    icon = "__resin-extraction__/graphics/resin-large.png",
	prerequisites = {"oil-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "resin"
      },
      {
        type = "unlock-recipe",
        recipe = "resin-refining"
      }
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 15
    },
    order = "c-g"
  }
})