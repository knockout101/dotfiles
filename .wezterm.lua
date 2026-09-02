-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- Remove the bell sound
config.audible_bell = "Disabled"

-- This is where you actually apply your config choices
config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = "RESIZE"
config.background = {
    {
        source = {
            File = "/Users/tristan/Documents/spacex_background.jpg"
        },
        hsb = {
            brightness = 0.1,
            hue = 1.0,
            saturation = 1.0,
        },
    }
}

-- For example, changing the color scheme:
config.color_scheme = "Abernathy"

-- and finally, return the configuration to wezterm
return config
