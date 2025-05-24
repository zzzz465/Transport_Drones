local settings =
{
  {
    type = "int-setting",
    name = "transport-depot-update-interval",
    localised_name = "Transport depot update interval",
    setting_type = "runtime-global",
    default_value = 60,
    minimum_value = 1,
    maximum_value = 80085
  },

  {
    type = "double-setting",
    name = "base-truck-speed",
    localised_name = "Base truck speed",
    setting_type = "runtime-global",
    default_value = 0.066,
    minimum_value = 0.001,
    maximum_value = 1
  },

  {
    type = "int-setting",
    name = "truck-departure-delay",
    localised_name = "Truck departure delay",
    setting_type = "runtime-global",
    default_value = 60,
    minimum_value = 0,
    maximum_value = 3600
  },

  {
    type = "int-setting",
    name = "max-truck-load-size",
    localised_name = "Maximum truck load size",
    setting_type = "runtime-global",
    default_value = 2000,
    minimum_value = 1,
    maximum_value = 100000
  },

  {
    type = "string-setting",
    name = "fuel-fluid",
    localised_name = "Transport drone fuel",
    setting_type = "startup",
    default_value = "petroleum-gas"
  },

  {
    type = "double-setting",
    name = "fuel-amount-per-drone",
    localised_name = "Transport drone fuel per drone",
    setting_type = "startup",
    default_value = 50,
    minimum_value = 0,
    maximum_value = 10000
  },

  {
    type = "double-setting",
    name = "drone-fuel-capacity",
    localised_name = "Transport drone fuel capacity",
    setting_type = "runtime-global",
    default_value = 50,
    minimum_value = 1,
    maximum_value = 10000
  },

  {
    type = "double-setting",
    name = "drone-fluid-capacity",
    localised_name = "Transport drone fluid capacity",
    setting_type = "startup",
    default_value = 500,
    minimum_value = 1,
    maximum_value = 10000
  },

  {
    type = "double-setting",
    name = "fuel-consumption-per-meter",
    localised_name = "Fuel consumption per meter",
    setting_type = "startup",
    default_value = 0.025,
    minimum_value = 0
  },

  {
    type = "double-setting",
    name = "drone-pollution-per-second",
    localised_name = "Pollution per second",
    setting_type = "startup",
    default_value = 0.005,
    minimum_value = 0
  },
  {
    type = "double-setting",
    name = "transport-drone-base-speed",
    localised_name = "Transport drone base speed",
    setting_type = "startup",
    default_value = 0.066,
    minimum_value = 0.01,
    maximum_value = 1
  },
  {
    type = "int-setting",
    name = "truck-departure-delay",
    localised_name = "Truck departure delay",
    setting_type = "startup",
    default_value = 60,
    minimum_value = 0,
    maximum_value = 3600
  },
  {
    type = "int-setting",
    name = "max-truck-size",
    localised_name = "Maximum truck load size",
    setting_type = "startup",
    default_value = 0,
    minimum_value = 0,
    maximum_value = 10000
  }
}

data:extend(settings)
