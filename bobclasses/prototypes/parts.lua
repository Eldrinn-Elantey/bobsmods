data:extend
{
  {
    type = "item",
    name = "player-brain",
    icon = "__bobclasses__/icons/bodies/brain.png",
    icon_size = 32,
    subgroup = "body-parts",
    order = "a[player]-brain",
    stack_size = 100
  },
  {
    type = "item",
    name = "player-head",
    icon = "__bobclasses__/icons/bodies/head.png",
    icon_size = 32,
    subgroup = "body-parts",
    order = "a[player]-head",
    stack_size = 20
  },
  {
    type = "item",
    name = "player-boots",
    icon = "__bobclasses__/icons/bodies/boots.png",
    icon_size = 45,
    subgroup = "body-parts",
    order = "a[player]-boots",
    stack_size = 20
  },
  {
    type = "item",
    name = "player-gloves",
    icon = "__bobclasses__/icons/bodies/gloves.png",
    icon_size = 45,
    subgroup = "body-parts",
    order = "a[player]-gloves",
    stack_size = 20
  },
  {
    type = "item",
    name = "player-power-core",
    icon = "__bobclasses__/icons/bodies/fusion-core.png",
    icon_size = 128,
    subgroup = "body-parts",
    order = "a[player]-power-core",
    stack_size = 20
  },
  {
    type = "item",
    name = "player-frame",
    icon = "__bobclasses__/icons/bodies/shell.png",
    icon_size = 128,
    subgroup = "body-parts",
    order = "a[player]-power-core",
    stack_size = 20
  },

  {
    type = "recipe",
    name = "player-brain",
    energy_required = 3.5,
    enabled = false,
    ingredients =
    {
      {"iron-plate", 5},
    },
    result = "player-brain",
  },
  {
    type = "recipe",
    name = "player-head",
    energy_required = 3.5,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 5},
      {"player-brain", 1},
    },
    result = "player-head"
  },
  {
    type = "recipe",
    name = "player-boots",
    energy_required = 3.5,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 5},
      {"plastic-bar", 15},
    },
    result = "player-boots"
  },
  {
    type = "recipe",
    name = "player-gloves",
    energy_required = 3.5,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 5},
      {"iron-gear-wheel", 15},
    },
    result = "player-gloves"
  },
  {
    type = "recipe",
    name = "player-power-core",
    energy_required = 3.5,
    enabled = false,
    ingredients =
    {
      {"battery", 15},
      {"processing-unit", 50},
    },
    result = "player-power-core"
  },
  {
    type = "recipe",
    name = "player-frame",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"player-head", 1},
      {"player-boots", 1},
      {"player-gloves", 1},
      {"player-power-core", 1},
      {"electric-engine-unit", 8},
      {"steel-chest", 1},
      {"steel-plate", 5},
      {"advanced-circuit", 15},
    },
    result = "player-frame"
  },
}


data:extend
{
  {
    type = "item",
    name = "player-brain-2",
    icon = "__bobclasses__/icons/bodies/brain.png",
    icon_size = 32,
    subgroup = "body-parts",
    order = "a[player]-brain",
    stack_size = 100
  },
  {
    type = "item",
    name = "player-head-2",
    icon = "__bobclasses__/icons/bodies/head.png",
    icon_size = 32,
    subgroup = "body-parts",
    order = "a[player]-head",
    stack_size = 20
  },
  {
    type = "item",
    name = "player-boots-2",
    icon = "__bobclasses__/icons/bodies/boots.png",
    icon_size = 45,
    subgroup = "body-parts",
    order = "a[player]-boots",
    stack_size = 20
  },
  {
    type = "item",
    name = "player-gloves-2",
    icon = "__bobclasses__/icons/bodies/gloves.png",
    icon_size = 45,
    subgroup = "body-parts",
    order = "a[player]-gloves",
    stack_size = 20
  },
  {
    type = "item",
    name = "player-frame-2",
    icon = "__bobclasses__/icons/bodies/shell.png",
    icon_size = 128,
    subgroup = "body-parts",
    order = "a[player]-power-core",
    stack_size = 20
  },

  {
    type = "recipe",
    name = "player-brain-2",
    energy_required = 4,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 5},
    },
    result = "player-brain-2",
  },
  {
    type = "recipe",
    name = "player-head-2",
    energy_required = 4,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 5},
      {"player-brain-2", 1},
    },
    result = "player-head-2"
  },
  {
    type = "recipe",
    name = "player-boots-2",
    energy_required = 4,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 5},
      {"plastic-bar", 15},
    },
    result = "player-boots-2"
  },
  {
    type = "recipe",
    name = "player-gloves-2",
    energy_required = 4,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 5},
      {"iron-gear-wheel", 15},
    },
    result = "player-gloves-2"
  },
  {
    type = "recipe",
    name = "player-frame-2",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"player-head-2", 1},
      {"player-boots-2", 1},
      {"player-gloves-2", 1},
      {"player-power-core", 1},
      {"electric-engine-unit", 12},
      {"steel-plate", 5},
      {"steel-chest", 1},
      {"processing-unit", 15},
    },
    result = "player-frame-2"
  },
}

