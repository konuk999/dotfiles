-- ~/.wezterm.lua
local wezterm = require "wezterm"
local act = wezterm.action

return {
  term = "xterm-256color",

  font = wezterm.font_with_fallback({
    "JetBrains Mono",
    "FiraCode Nerd Font",
    "Menlo",
  }),
  font_size = 14.0,
  line_height = 1.05,

  color_scheme = "Catppuccin Mocha",
  window_background_opacity = 0.92,
  macos_window_background_blur = 25,
  window_padding = { left = 10, right = 10, top = 8, bottom = 8 },

  enable_tab_bar = true,
  hide_tab_bar_if_only_one_tab = true,
  use_fancy_tab_bar = true,

  scrollback_lines = 100000,
  automatically_reload_config = true,

  keys = {
    { key = "c", mods = "CMD", action = act.CopyTo("Clipboard") },
    { key = "v", mods = "CMD", action = act.PasteFrom("Clipboard") },
    { key = "f", mods = "CMD", action = act.Search("CurrentSelectionOrEmptyString") },
  },
}

