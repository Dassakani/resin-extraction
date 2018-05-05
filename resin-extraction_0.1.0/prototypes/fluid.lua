data:extend(
{  
  {
    type = "fluid",
    name = "resin",
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r=0.57, g=0.57, b=0},
    flow_color = {r=1, g=1, b=0.05},
    max_temperature = 50,
    icon = "__resin-extraction__/graphics/resin.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.2,
    flow_to_energy_ratio = 0.25,
    order = "a[fluid]-g[resin]"
  }
})