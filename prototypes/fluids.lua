local function make_fluid(name, order, base_color, flow_color, default_temperature, max_temperature)
  return {
    type = "fluid",
    name = name,
    icon = "__Fluidtorio__/graphics/icons/" .. name .. ".png",
    icon_size = 64,
    subgroup = "fluid",
    order = order,
    default_temperature = default_temperature,
    max_temperature = max_temperature,
    base_color = base_color,
    flow_color = flow_color
  }
end

data:extend({
  make_fluid(
    "weak-acid",
    "a[fluid]-a[weak-acid]",
    {r = 0.65, g = 0.95, b = 0.30},
    {r = 0.85, g = 1.00, b = 0.45},
    25,
    100
  ),
  make_fluid(
    "bioslurry",
    "a[fluid]-b[bioslurry]",
    {r = 0.35, g = 0.50, b = 0.20},
    {r = 0.50, g = 0.70, b = 0.30},
    25,
    100
  ),
  make_fluid(
    "light-lubricant",
    "a[fluid]-c[light-lubricant]",
    {r = 0.95, g = 0.85, b = 0.25},
    {r = 1.00, g = 0.92, b = 0.45},
    25,
    150
  ),
  make_fluid(
    "mineral-water",
    "a[fluid]-d[mineral-water]",
    {r = 0.20, g = 0.55, b = 0.85},
    {r = 0.35, g = 0.75, b = 1.00},
    15,
    100
  ),
  make_fluid(
    "heavy-tar",
    "a[fluid]-e[heavy-tar]",
    {r = 0.10, g = 0.08, b = 0.08},
    {r = 0.22, g = 0.18, b = 0.18},
    40,
    300
  ),
  make_fluid(
    "clean-water",
    "a[fluid]-f[clean-water]",
    {r = 0.10, g = 0.40, b = 0.95},
    {r = 0.35, g = 0.65, b = 1.00},
    15,
    100
  ),

  
  make_fluid(
    "brine",
    "a[fluid]-g[brine]",
    {r = 0.55, g = 0.75, b = 0.95},
    {r = 0.75, g = 0.90, b = 1.00},
    15,
    100
  ),
  make_fluid(
    "limewater",
    "a[fluid]-h[limewater]",
    {r = 0.85, g = 0.92, b = 0.70},
    {r = 0.95, g = 1.00, b = 0.82},
    20,
    100
  ),
  make_fluid(
    "basic-solvent",
    "a[fluid]-i[basic-solvent]",
    {r = 0.75, g = 0.85, b = 0.55},
    {r = 0.90, g = 1.00, b = 0.65},
    20,
    120
  ),
  make_fluid(
    "mineral-slurry",
    "a[fluid]-j[mineral-slurry]",
    {r = 0.45, g = 0.38, b = 0.28},
    {r = 0.60, g = 0.50, b = 0.36},
    25,
    120
  ),
  make_fluid(
    "weak-sealant",
    "a[fluid]-k[weak-sealant]",
    {r = 0.52, g = 0.44, b = 0.20},
    {r = 0.68, g = 0.58, b = 0.30},
    25,
    150
  )
})


data:extend({

  make_fluid("distilled-water", "a[fluid]-l[distilled-water]",
    {r=0.3,g=0.6,b=1.0}, {r=0.6,g=0.8,b=1.0}, 15, 100),

  make_fluid("very-clean-water", "a[fluid]-m[very-clean-water]",
    {r=0.4,g=0.7,b=1.0}, {r=0.7,g=0.9,b=1.0}, 15, 100),

  make_fluid("hydrogen", "a[fluid]-n[hydrogen]",
    {r=0.85,g=0.9,b=1.0}, {r=1.0,g=1.0,b=1.0}, 15, 200),

  make_fluid("oxygen", "a[fluid]-o[oxygen]",
    {r=0.7,g=0.7,b=0.9}, {r=1.0,g=0.9,b=0.9}, 15, 200),

  make_fluid("air", "a[fluid]-p[air]",
    {r=0.7,g=0.8,b=0.9}, {r=0.9,g=0.95,b=1.0}, 15, 100),

  make_fluid("dry-air", "a[fluid]-q[dry-air]",
    {r=0.8,g=0.85,b=0.95}, {r=1.0,g=1.0,b=1.0}, 15, 100),

  make_fluid("nitrogen", "a[fluid]-r[nitrogen]",
    {r=0.5,g=0.6,b=0.9}, {r=0.7,g=0.8,b=1.0}, 15, 200),

  make_fluid("argon", "a[fluid]-s[argon]",
    {r=0.6,g=0.5,b=0.8}, {r=0.8,g=0.7,b=1.0}, 15, 200),

  make_fluid("sulfur-dioxide", "a[fluid]-t[sulfur-dioxide]",
    {r=0.8,g=0.8,b=0.2}, {r=1.0,g=1.0,b=0.4}, 25, 200),

  make_fluid("sulfur-trioxide", "a[fluid]-u[sulfur-trioxide]",
    {r=0.9,g=0.9,b=0.3}, {r=1.0,g=1.0,b=0.5}, 25, 200),

  make_fluid("oleum", "a[fluid]-v[oleum]",
    {r=0.6,g=0.5,b=0.2}, {r=0.8,g=0.7,b=0.3}, 25, 200),

  make_fluid("ethylene", "a[fluid]-w[ethylene]",
    {r=0.85,g=0.85,b=0.85}, {r=1.0,g=1.0,b=1.0}, 15, 200),

  make_fluid("ethylene-oxide", "a[fluid]-w[ethylene-oxide]",
    {r=0.85,g=0.85,b=0.85}, {r=1.0,g=1.0,b=1.0}, 15, 200),

  make_fluid("butadiene", "a[fluid]-x[butadiene]",
    {r=0.75,g=0.75,b=0.75}, {r=0.95,g=0.95,b=0.95}, 15, 200),

  make_fluid("BTX-aromatics", "a[fluid]-y[BTX-aromatics]",
    {r=0.6,g=0.4,b=0.2}, {r=0.8,g=0.6,b=0.3}, 25, 200),

  make_fluid("benzene", "a[fluid]-z[benzene]",
    {r=0.7,g=0.5,b=0.3}, {r=0.9,g=0.7,b=0.4}, 25, 200),

  make_fluid("toluene", "a[fluid]-za[toluene]",
    {r=0.65,g=0.45,b=0.25}, {r=0.85,g=0.65,b=0.35}, 25, 200),

  make_fluid("xylene", "a[fluid]-zb[xylene]",
    {r=0.6,g=0.4,b=0.2}, {r=0.8,g=0.6,b=0.3}, 25, 200),

  make_fluid("ortho-xylene", "a[fluid]-zc[ortho-xylene]",
    {r=0.55,g=0.35,b=0.2}, {r=0.75,g=0.55,b=0.3}, 25, 200),

  make_fluid("meta-xylene", "a[fluid]-zd[meta-xylene]",
    {r=0.5,g=0.3,b=0.2}, {r=0.7,g=0.5,b=0.3}, 25, 200),

  make_fluid("para-xylene", "a[fluid]-ze[para-xylene]",
    {r=0.65,g=0.4,b=0.25}, {r=0.85,g=0.6,b=0.35}, 25, 200),

  make_fluid("metal-catalyst-solution", "a[fluid]-zf[metal-catalyst-solution]",
    {r=0.7,g=0.35,b=0.3}, {r=0.9,g=0.45,b=0.4}, 25, 200),

  make_fluid("cement-mix", "a[fluid]-zf[cement-mix]",
    {r=0.7,g=0.7,b=0.7}, {r=0.9,g=0.9,b=0.9}, 25, 200),


})