data:extend(
{
  {
    type = "item",
    name = "vehicle-roboport",
    icon = "__bobvehicleequipment__/graphics/equipment/vehicle-roboport.png",
    icon_size = 64,
    placed_as_equipment_result = "vehicle-roboport",
    subgroup = "vehicle-equipment",
    order = "v[vehicle-equipment]-f[roboport-1]",
    stack_size = 50,
    default_request_amount = 10
  },

  {
    type = "item",
    name = "vehicle-roboport-2",
    icon = "__bobvehicleequipment__/graphics/equipment/vehicle-roboport-2.png",
    icon_size = 64,
    placed_as_equipment_result = "vehicle-roboport-2",
    subgroup = "vehicle-equipment",
    order = "v[vehicle-equipment]-f[roboport-2]",
    stack_size = 50,
    default_request_amount = 10
  },

  {
    type = "item",
    name = "vehicle-roboport-3",
    icon = "__bobvehicleequipment__/graphics/equipment/vehicle-roboport-3.png",
    icon_size = 64,
    placed_as_equipment_result = "vehicle-roboport-3",
    subgroup = "vehicle-equipment",
    order = "v[vehicle-equipment]-f[roboport-3]",
    stack_size = 50,
    default_request_amount = 10
  },

  {
    type = "item",
    name = "vehicle-roboport-4",
    icon = "__bobvehicleequipment__/graphics/equipment/vehicle-roboport-4.png",
    icon_size = 64,
    placed_as_equipment_result = "vehicle-roboport-4",
    subgroup = "vehicle-equipment",
    order = "v[vehicle-equipment]-f[roboport-4]",
    stack_size = 50,
    default_request_amount = 10
  },


  {
    type = "recipe",
    name = "vehicle-roboport",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"advanced-circuit", 10},
      {"iron-gear-wheel", 40},
      {"steel-plate", 20},
      {"battery", 20},
    },
    result = "vehicle-roboport"
  },

  {
    type = "recipe",
    name = "vehicle-roboport-2",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"vehicle-roboport", 1},
      {"advanced-circuit", 20},
      {"iron-gear-wheel", 40},
      {"steel-plate", 20},
      {"battery", 20}
    },
    result = "vehicle-roboport-2"
  },

  {
    type = "recipe",
    name = "vehicle-roboport-3",
    enabled = false,
    energy_required = 30,
    ingredients =
    {
      {"vehicle-roboport-2", 1},
      {"processing-unit", 20},
      {"iron-gear-wheel", 40},
      {"steel-plate", 20},
      {"battery", 20}
    },
    result = "vehicle-roboport-3"
  },

  {
    type = "recipe",
    name = "vehicle-roboport-4",
    enabled = false,
    energy_required = 40,
    ingredients =
    {
      {"vehicle-roboport-3", 1},
      {"processing-unit", 20},
      {"iron-gear-wheel", 40},
      {"steel-plate", 20},
      {"battery", 20}
    },
    result = "vehicle-roboport-4"
  },


  {
    type = "roboport-equipment",
    name = "vehicle-roboport",
    take_result = "vehicle-roboport",
    sprite =
    {
      filename = "__bobvehicleequipment__/graphics/equipment/vehicle-roboport.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 2,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "35MJ",
      input_flow_limit = "3500KW",
      usage_priority = "secondary-input"
    },
    charging_energy = "1000kW",
    robot_limit = 10,
    construction_radius = 15,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 2,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"car", "tank", "spidertron", "cargo-wagon"}
  },

  {
    type = "roboport-equipment",
    name = "vehicle-roboport-2",
    take_result = "vehicle-roboport-2",
    sprite =
    {
      filename = "__bobvehicleequipment__/graphics/equipment/vehicle-roboport-2.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 2,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "75MJ",
      input_flow_limit = "7500KW",
      usage_priority = "secondary-input"
    },
    charging_energy = "1500kW",
    robot_limit = 15,
    construction_radius = 20,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 4,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"car", "tank", "spidertron", "cargo-wagon"}
  },

  {
    type = "roboport-equipment",
    name = "vehicle-roboport-3",
    take_result = "vehicle-roboport-3",
    sprite =
    {
      filename = "__bobvehicleequipment__/graphics/equipment/vehicle-roboport-3.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 2,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "135MJ",
      input_flow_limit = "13500KW",
      usage_priority = "secondary-input"
    },
    charging_energy = "2000kW",
    robot_limit = 20,
    construction_radius = 25,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 6,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"car", "tank", "spidertron", "cargo-wagon"}
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-4",
    take_result = "vehicle-roboport-4",
    sprite =
    {
      filename = "__bobvehicleequipment__/graphics/equipment/vehicle-roboport-4.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 2,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "215MJ",
      input_flow_limit = "21500KW",
      usage_priority = "secondary-input"
    },
    charging_energy = "2500kW",
    robot_limit = 25,
    construction_radius = 30,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 8,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"car", "tank", "spidertron", "cargo-wagon"}
  },


  {
    type = "technology",
    name = "vehicle-roboport-equipment",
    icons = bobmods.equipment.technology_icon_constant_vehicle_equipment
    {
      icon = "__bobvehicleequipment__/graphics/technology/vehicle-roboport.png",
      icon_size = 128
    },
    order = "v-c-k-zx-1",
    prerequisites =
    {
      "construction-robotics",
      "vehicle-solar-panel-equipment-1"
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
      },
      time = 30
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport"
      },
    },
  },

  {
    type = "technology",
    name = "vehicle-roboport-equipment-2",
    icons = bobmods.equipment.technology_icon_constant_vehicle_equipment
    {
      icon = "__bobvehicleequipment__/graphics/technology/vehicle-roboport.png",
      icon_size = 128
    },
    order = "v-c-k-zx-2",
    prerequisites =
    {
      "vehicle-roboport-equipment",
      "chemical-science-pack"
    },
    unit =
    {
      count = 250,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
      },
      time = 30
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-2"
      },
    },
  },

  {
    type = "technology",
    name = "vehicle-roboport-equipment-3",
    icons = bobmods.equipment.technology_icon_constant_vehicle_equipment
    {
      icon = "__bobvehicleequipment__/graphics/technology/vehicle-roboport.png",
      icon_size = 128
    },
    order = "v-c-k-zx-3",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-3"
      }
    },
    prerequisites =
    {
      "vehicle-roboport-equipment-2",
      "advanced-electronics-2",
      "utility-science-pack"
    },
    unit =
    {
      count = 400,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
  },

  {
    type = "technology",
    name = "vehicle-roboport-equipment-4",
    icons = bobmods.equipment.technology_icon_constant_vehicle_equipment
    {
      icon = "__bobvehicleequipment__/graphics/technology/vehicle-roboport.png",
      icon_size = 128
    },
    order = "v-c-k-zx-4",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-4"
      }
    },
    prerequisites =
    {
      "vehicle-roboport-equipment-3",
      "production-science-pack"
    },
    unit =
    {
      count = 500,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
  },
}
)





data:extend(
{
  {
    type = "item",
    name = "vehicle-roboport-antenna-equipment",
    icons =
    {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/roboport-antenna.png",
      }
    },
    icon_size = 32,
    placed_as_equipment_result = "vehicle-roboport-antenna-equipment",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-antenna-1]",
    stack_size = 20
  },
  {
    type = "item",
    name = "vehicle-roboport-antenna-equipment-2",
    icons =
    {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/roboport-antenna-2.png",
      }
    },
    icon_size = 32,
    placed_as_equipment_result = "vehicle-roboport-antenna-equipment-2",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-antenna-2]",
    stack_size = 20
  },
  {
    type = "item",
    name = "vehicle-roboport-antenna-equipment-3",
    icons =
    {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/roboport-antenna-3.png",
      }
    },
    icon_size = 32,
    placed_as_equipment_result = "vehicle-roboport-antenna-equipment-3",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-antenna-3]",
    stack_size = 20
  },
  {
    type = "item",
    name = "vehicle-roboport-antenna-equipment-4",
    icons =
    {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/roboport-antenna-4.png",
      }
    },
    icon_size = 32,
    placed_as_equipment_result = "vehicle-roboport-antenna-equipment-4",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-antenna-4]",
    stack_size = 20
  },

  {
    type = "item",
    name = "vehicle-roboport-chargepad-equipment",
    icons =
    {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/roboport-chargepad.png",
      }
    },
    icon_size = 32,
    placed_as_equipment_result = "vehicle-roboport-chargepad-equipment",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-chargepad-1]",
    stack_size = 20
  },
  {
    type = "item",
    name = "vehicle-roboport-chargepad-equipment-2",
    icons =
    {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/roboport-chargepad-2.png",
      }
    },
    icon_size = 32,
    placed_as_equipment_result = "vehicle-roboport-chargepad-equipment-2",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-chargepad-2]",
    stack_size = 20
  },
  {
    type = "item",
    name = "vehicle-roboport-chargepad-equipment-3",
    icons =
    {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/roboport-chargepad-3.png",
      }
    },
    icon_size = 32,
    placed_as_equipment_result = "vehicle-roboport-chargepad-equipment-3",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-chargepad-3]",
    stack_size = 20
  },
  {
    type = "item",
    name = "vehicle-roboport-chargepad-equipment-4",
    icons =
    {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/roboport-chargepad-4.png",
      }
    },
    icon_size = 32,
    placed_as_equipment_result = "vehicle-roboport-chargepad-equipment-4",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-chargepad-4]",
    stack_size = 20
  },

  {
    type = "item",
    name = "vehicle-roboport-robot-equipment",
    icons =
    {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/construction-robot-1.png",
      }
    },
    icon_size = 32,
    placed_as_equipment_result = "vehicle-roboport-robot-equipment",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-robot-1]",
    stack_size = 20
  },
  {
    type = "item",
    name = "vehicle-roboport-robot-equipment-2",
    icons =
    {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/construction-robot-2.png",
      }
    },
    icon_size = 32,
    placed_as_equipment_result = "vehicle-roboport-robot-equipment-2",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-robot-2]",
    stack_size = 20
  },
  {
    type = "item",
    name = "vehicle-roboport-robot-equipment-3",
    icons =
    {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/construction-robot-3.png",
      }
    },
    icon_size = 32,
    placed_as_equipment_result = "vehicle-roboport-robot-equipment-3",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-robot-3]",
    stack_size = 20
  },
  {
    type = "item",
    name = "vehicle-roboport-robot-equipment-4",
    icons =
    {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/construction-robot-4.png",
      }
    },
    icon_size = 32,
    placed_as_equipment_result = "vehicle-roboport-robot-equipment-4",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-robot-4]",
    stack_size = 20
  },

  {
    type = "roboport-equipment",
    name = "vehicle-roboport-antenna-equipment",
    take_result = "vehicle-roboport-antenna-equipment",
    sprite =
    {
      filename = "__bobvehicleequipment__/graphics/icons/roboport-antenna.png",
      width = 32,
      height = 32,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 1,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "100KJ",
      input_flow_limit = "20KW",
      drain = "10kW",
      usage_priority = "secondary-input"
    },
    charging_energy = "1000kW",
    robot_limit = 0,
    construction_radius = 15,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 0,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"car", "tank", "spidertron", "cargo-wagon"}
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-antenna-equipment-2",
    take_result = "vehicle-roboport-antenna-equipment-2",
    sprite =
    {
      filename = "__bobvehicleequipment__/graphics/icons/roboport-antenna-2.png",
      width = 32,
      height = 32,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 1,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "150kJ",
      input_flow_limit = "30KW",
      drain = "15kW",
      usage_priority = "secondary-input"
    },
    charging_energy = "1000kW",
    robot_limit = 0,
    construction_radius = 20,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 0,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"car", "tank", "spidertron", "cargo-wagon"}
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-antenna-equipment-3",
    take_result = "vehicle-roboport-antenna-equipment-3",
    sprite =
    {
      filename = "__bobvehicleequipment__/graphics/icons/roboport-antenna-3.png",
      width = 32,
      height = 32,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 1,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "200KJ",
      input_flow_limit = "40KW",
      drain = "20kW",
      usage_priority = "secondary-input"
    },
    charging_energy = "1000kW",
    robot_limit = 0,
    construction_radius = 25,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 0,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"car", "tank", "spidertron", "cargo-wagon"}
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-antenna-equipment-4",
    take_result = "vehicle-roboport-antenna-equipment-4",
    sprite =
    {
      filename = "__bobvehicleequipment__/graphics/icons/roboport-antenna-4.png",
      width = 32,
      height = 32,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 1,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "250KJ",
      input_flow_limit = "50KW",
      drain = "25kW",
      usage_priority = "secondary-input"
    },
    charging_energy = "1000kW",
    robot_limit = 0,
    construction_radius = 30,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 0,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"car", "tank", "spidertron", "cargo-wagon"}
  },

  {
    type = "roboport-equipment",
    name = "vehicle-roboport-chargepad-equipment",
    take_result = "vehicle-roboport-chargepad-equipment",
    sprite =
    {
      filename = "__bobvehicleequipment__/graphics/icons/roboport-chargepad.png",
      width = 32,
      height = 32,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 1,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "35MJ",
      input_flow_limit = "3500KW",
      usage_priority = "secondary-input"
    },
    charging_energy = "1000kW",
    robot_limit = 0,
    construction_radius = 0,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 2,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"car", "tank", "spidertron", "cargo-wagon"}
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-chargepad-equipment-2",
    take_result = "vehicle-roboport-chargepad-equipment-2",
    sprite =
    {
      filename = "__bobvehicleequipment__/graphics/icons/roboport-chargepad-2.png",
      width = 32,
      height = 32,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 1,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "75MJ",
      input_flow_limit = "7500KW",
      usage_priority = "secondary-input"
    },
    charging_energy = "1500kW",
    robot_limit = 0,
    construction_radius = 0,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 4,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"car", "tank", "spidertron", "cargo-wagon"}
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-chargepad-equipment-3",
    take_result = "vehicle-roboport-chargepad-equipment-3",
    sprite =
    {
      filename = "__bobvehicleequipment__/graphics/icons/roboport-chargepad-3.png",
      width = 32,
      height = 32,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 1,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "135MJ",
      input_flow_limit = "13500KW",
      usage_priority = "secondary-input"
    },
    charging_energy = "2000kW",
    robot_limit = 0,
    construction_radius = 0,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 6,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"car", "tank", "spidertron", "cargo-wagon"}
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-chargepad-equipment-4",
    take_result = "vehicle-roboport-chargepad-equipment-4",
    sprite =
    {
      filename = "__bobvehicleequipment__/graphics/icons/roboport-chargepad-4.png",
      width = 32,
      height = 32,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 1,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "215MJ",
      input_flow_limit = "21500KW",
      usage_priority = "secondary-input"
    },
    charging_energy = "2500kW",
    robot_limit = 0,
    construction_radius = 0,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 8,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"car", "tank", "spidertron", "cargo-wagon"}
  },

  {
    type = "roboport-equipment",
    name = "vehicle-roboport-robot-equipment",
    take_result = "vehicle-roboport-robot-equipment",
    sprite =
    {
      filename = "__bobvehicleequipment__/graphics/icons/construction-robot-1.png",
      width = 32,
      height = 32,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 1,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "50KJ",
      input_flow_limit = "10KW",
      drain = "5kW",
      usage_priority = "secondary-input"
    },
    charging_energy = "1000kW",
    robot_limit = 5,
    construction_radius = 0,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 0,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"car", "tank", "spidertron", "cargo-wagon"}
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-robot-equipment-2",
    take_result = "vehicle-roboport-robot-equipment-2",
    sprite =
    {
      filename = "__bobvehicleequipment__/graphics/icons/construction-robot-2.png",
      width = 32,
      height = 32,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 1,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "100KJ",
      input_flow_limit = "20KW",
      drain = "10kW",
      usage_priority = "secondary-input"
    },
    charging_energy = "1000kW",
    robot_limit = 10,
    construction_radius = 0,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 0,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"car", "tank", "spidertron", "cargo-wagon"}
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-robot-equipment-3",
    take_result = "vehicle-roboport-robot-equipment-3",
    sprite =
    {
      filename = "__bobvehicleequipment__/graphics/icons/construction-robot-3.png",
      width = 32,
      height = 32,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 1,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "150KJ",
      input_flow_limit = "30KW",
      drain = "15kW",
      usage_priority = "secondary-input"
    },
    charging_energy = "1000kW",
    robot_limit = 15,
    construction_radius = 0,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 0,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"car", "tank", "spidertron", "cargo-wagon"}
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-robot-equipment-4",
    take_result = "vehicle-roboport-robot-equipment-4",
    sprite =
    {
      filename = "__bobvehicleequipment__/graphics/icons/construction-robot-4.png",
      width = 32,
      height = 32,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 1,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "200KJ",
      input_flow_limit = "40KW",
      drain = "20kW",
      usage_priority = "secondary-input"
    },
    charging_energy = "1000kW",
    robot_limit = 20,
    construction_radius = 0,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 0,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"car", "tank", "spidertron", "cargo-wagon"}
  },

  {
    type = "recipe",
    name = "vehicle-roboport-antenna-equipment",
    enabled = false,
    energy_required = 4,
    ingredients =
    {
      {"advanced-circuit", 5},
      {"iron-gear-wheel", 20},
      {"steel-plate", 10},
    },
    result = "vehicle-roboport-antenna-equipment"
  },
  {
    type = "recipe",
    name = "vehicle-roboport-antenna-equipment-2",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"vehicle-roboport-antenna-equipment", 1},
      {"advanced-circuit", 5},
      {"iron-gear-wheel", 20},
      {"steel-plate", 10},
    },
    result = "vehicle-roboport-antenna-equipment-2"
  },
  {
    type = "recipe",
    name = "vehicle-roboport-antenna-equipment-3",
    enabled = false,
    energy_required = 12,
    ingredients =
    {
      {"vehicle-roboport-antenna-equipment-2", 1},
      {"processing-unit", 5},
      {"iron-gear-wheel", 20},
      {"steel-plate", 10},
    },
    result = "vehicle-roboport-antenna-equipment-3"
  },
  {
    type = "recipe",
    name = "vehicle-roboport-antenna-equipment-4",
    enabled = false,
    energy_required = 16,
    ingredients =
    {
      {"vehicle-roboport-antenna-equipment-3", 1},
      {"processing-unit", 5},
      {"iron-gear-wheel", 20},
      {"steel-plate", 10},
    },
    result = "vehicle-roboport-antenna-equipment-4"
  },

  {
    type = "recipe",
    name = "vehicle-roboport-chargepad-equipment",
    enabled = false,
    energy_required = 4,
    ingredients =
    {
      {"advanced-circuit", 2},
      {"steel-plate", 5},
      {"battery", 20}
    },
    result = "vehicle-roboport-chargepad-equipment"
  },
  {
    type = "recipe",
    name = "vehicle-roboport-chargepad-equipment-2",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"vehicle-roboport-chargepad-equipment", 1},
      {"advanced-circuit", 5},
      {"steel-plate", 5},
      {"battery", 20}
    },
    result = "vehicle-roboport-chargepad-equipment-2"
  },
  {
    type = "recipe",
    name = "vehicle-roboport-chargepad-equipment-3",
    enabled = false,
    energy_required = 12,
    ingredients =
    {
      {"vehicle-roboport-chargepad-equipment-2", 1},
      {"processing-unit", 5},
      {"steel-plate", 5},
      {"battery", 20}
    },
    result = "vehicle-roboport-chargepad-equipment-3"
  },
  {
    type = "recipe",
    name = "vehicle-roboport-chargepad-equipment-4",
    enabled = false,
    energy_required = 16,
    ingredients =
    {
      {"vehicle-roboport-chargepad-equipment-3", 1},
      {"processing-unit", 5},
      {"steel-plate", 5},
      {"battery", 20}
    },
    result = "vehicle-roboport-chargepad-equipment-4"
  },

  {
    type = "recipe",
    name = "vehicle-roboport-robot-equipment",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"advanced-circuit", 5},
    },
    result = "vehicle-roboport-robot-equipment"
  },
  {
    type = "recipe",
    name = "vehicle-roboport-robot-equipment-2",
    enabled = false,
    energy_required = 4,
    ingredients =
    {
      {"vehicle-roboport-robot-equipment", 1},
      {"advanced-circuit", 10},
    },
    result = "vehicle-roboport-robot-equipment-2"
  },
  {
    type = "recipe",
    name = "vehicle-roboport-robot-equipment-3",
    enabled = false,
    energy_required = 6,
    ingredients =
    {
      {"vehicle-roboport-robot-equipment-2", 1},
      {"processing-unit", 10},
    },
    result = "vehicle-roboport-robot-equipment-3"
  },
  {
    type = "recipe",
    name = "vehicle-roboport-robot-equipment-4",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"vehicle-roboport-robot-equipment-3", 1},
      {"processing-unit", 10},
    },
    result = "vehicle-roboport-robot-equipment-4"
  },

  {
    type = "technology",
    name = "vehicle-roboport-modular-equipment-1",
    icons = bobmods.equipment.technology_icon_constant_vehicle_equipment
    {
      icon = "__bobvehicleequipment__/graphics/technology/vehicle-roboport.png",
      icon_size = 128
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-antenna-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-chargepad-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-robot-equipment"
      }
    },
    prerequisites =
    {
      "vehicle-roboport-equipment",
    },
    unit =
    {
      count = 20,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
      },
      time = 30
    },
    order = "v-c-k-zz-1",
  },
  {
    type = "technology",
    name = "vehicle-roboport-modular-equipment-2",
    icons = bobmods.equipment.technology_icon_constant_vehicle_equipment
    {
      icon = "__bobvehicleequipment__/graphics/technology/vehicle-roboport.png",
      icon_size = 128
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-antenna-equipment-2"
      },
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-chargepad-equipment-2"
      },
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-robot-equipment-2"
      }
    },
    prerequisites =
    {
      "vehicle-roboport-modular-equipment-1",
      "vehicle-roboport-equipment-2",
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    order = "v-c-k-zz-2",
  },
  {
    type = "technology",
    name = "vehicle-roboport-modular-equipment-3",
    icons = bobmods.equipment.technology_icon_constant_vehicle_equipment
    {
      icon = "__bobvehicleequipment__/graphics/technology/vehicle-roboport.png",
      icon_size = 128
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-antenna-equipment-3"
      },
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-chargepad-equipment-3"
      },
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-robot-equipment-3"
      }
    },
    prerequisites =
    {
      "vehicle-roboport-modular-equipment-2",
      "vehicle-roboport-equipment-3",
    },
    unit =
    {
      count = 75,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
    order = "v-c-k-zz-3",
  },
  {
    type = "technology",
    name = "vehicle-roboport-modular-equipment-4",
    icons = bobmods.equipment.technology_icon_constant_vehicle_equipment
    {
      icon = "__bobvehicleequipment__/graphics/technology/vehicle-roboport.png",
      icon_size = 128
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-antenna-equipment-4"
      },
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-chargepad-equipment-4"
      },
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-robot-equipment-4"
      }
    },
    prerequisites =
    {
      "vehicle-roboport-modular-equipment-3",
      "vehicle-roboport-equipment-4",
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
    order = "v-c-k-zz-4",
  },
}
)


