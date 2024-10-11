-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
-- Pick a theme
config.color_scheme = "Material Palenight (base16)"
config.color_scheme_dirs = { os.getenv("HOME") .. "/.config/wezterm/colors/" }
config.window_background_opacity = 0.92

-- Use Jetbrain Mono font
config.font = wezterm.font 'JetBrains Mono'

-- Disable bottom padding sinc it break nvim bar
config.window_padding = {
  left = 0,
  right = 0,
  top = 2,
  bottom = 0,
}

-- and finally, return the configuration to wezterm
return config
