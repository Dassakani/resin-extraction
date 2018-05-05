data:extend(
{
  {
    type = "recipe",
    name = "resin",
    category = "chemistry",
    energy_required = 3,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="water", amount=30},
      {type="item", name="raw-wood", amount=5}
    },
    results=
    {
      {type="fluid", name="resin", amount=10}
    },
	subgroup = "fluid-recipes",
    crafting_machine_tint =
    {
      primary = {r = 0.498, g = 0.498, b = 0.498, a = 0.000}, -- #7f7f7f00
      secondary = {r = 0.400, g = 0.400, b = 0.400, a = 0.000}, -- #66666600
      tertiary = {r = 0.305, g = 0.305, b = 0.305, a = 0.000}, -- #4d4d4d00
    }
  },
  {
    type = "recipe",
    name = "resin-refining",
    category = "chemistry",
    enabled = false,
    energy_required = 4,
    ingredients =
    {
      {type="fluid", name="resin", amount=10}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=10}
    },
    subgroup = "fluid-recipes",
    crafting_machine_tint =
    {
      primary = {r = 0.000, g = 0.260, b = 0.010, a = 0.000}, -- #00420200
      secondary = {r = 0.071, g = 0.640, b = 0.000, a = 0.000}, -- #12a30000
      tertiary = {r = 0.026, g = 0.520, b = 0.000, a = 0.000}, -- #06840000
    }
  }
})