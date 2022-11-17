local wezterm = require 'wezterm'
return {
  font = wezterm.font('mononoki'),
  weight = 'Bold',
  font_size = 14,
  harfbuzz_features = { 'calt=0', 'clig=0', 'liga=0' },
  color_scheme = 'Rosé Pine (base16)',
  window_decorations = 'RESIZE', 
  hide_tab_bar_if_only_one_tab = true,
  adjust_window_size_when_changing_font_size = false, 
}
