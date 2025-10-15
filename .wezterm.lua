-- Pull in the wezterm API
local wezterm = require("wezterm")
local mux = wezterm.mux
-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.initial_cols = 120
config.initial_rows = 28

config.enable_tab_bar = false

config.enable_wayland = false
config.use_fancy_tab_bar = true
-- config.hide_tab_bar_if_only_one_tab = true

config.window_background_opacity = 0.8

-- my coolnight colorscheme:
config.color_scheme = "Catppuccin Mocha"


-- and finally, return the configuration to wezterm
return config
