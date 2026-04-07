local function has_value(tbl, value)
  for _, v in ipairs(tbl) do
    if v == value then
      return true
    end
  end
  return false
end

local function make_three_in_one_out_fluid_boxes()
  return {
    {
      production_type = "input",
      pipe_picture = assembler2pipepictures(),
      pipe_covers = pipecoverspictures(),
      volume = 100,
      pipe_connections = {
        {
          flow_direction = "input",
          direction = defines.direction.north,
          position = {0, -1}
        }
      }
    },
    {
      production_type = "input",
      pipe_picture = assembler2pipepictures(),
      pipe_covers = pipecoverspictures(),
      volume = 100,
      pipe_connections = {
        {
          flow_direction = "input",
          direction = defines.direction.east,
          position = {1, 0}
        }
      }
    },
    {
      production_type = "input",
      pipe_picture = assembler2pipepictures(),
      pipe_covers = pipecoverspictures(),
      volume = 100,
      pipe_connections = {
        {
          flow_direction = "input",
          direction = defines.direction.south,
          position = {0, 1}
        }
      }
    },
    {
      production_type = "output",
      pipe_picture = assembler2pipepictures(),
      pipe_covers = pipecoverspictures(),
      volume = 100,
      pipe_connections = {
        {
          flow_direction = "output",
          direction = defines.direction.west,
          position = {-1, 0}
        }
      }
    }
  }
end

local assembler_names = {
  "assembling-machine-1",
  "assembling-machine-2",
  "assembling-machine-3"
}

for _, name in ipairs(assembler_names) do
  local machine = data.raw["assembling-machine"][name]

  if machine then
    if not has_value(machine.crafting_categories, "crafting-with-fluid") then
      table.insert(machine.crafting_categories, "crafting-with-fluid")
    end

    machine.fluid_boxes = make_three_in_one_out_fluid_boxes()
  end
end

local chemical_plant = data.raw["assembling-machine"]["chemical-plant"]

if chemical_plant then
  chemical_plant.fluid_boxes = chemical_plant.fluid_boxes or {}

  local extra_boxes = make_three_in_one_out_fluid_boxes()

  for _, box in ipairs(extra_boxes) do
    table.insert(chemical_plant.fluid_boxes, box)
  end
end