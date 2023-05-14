local wezterm = require 'wezterm'
local config = {}

config.window_background_image = './matrix.jpg'
config.window_background_image_hsb = {
  brightness = 0.1,
  hue = 1.0,
  saturation = 1.0,
}
config.font = wezterm.font 'JetBrains Mono'
config.color_scheme = 'Ayu Dark (Gogh)'
config.window_decorations = "NONE"

config.default_domain = 'WSL:Ubuntu'

return config