local wezterm = require("wezterm")
--local gpus = wezterm.gui.enumerate_gpus()

return {
	-- color scheme
	color_scheme = "Banana Blueberry",
	--window opacity reduced
	window_background_opacity = 0.69,
	-- make sure you use a font you have installed
	font = wezterm.font("Source Code Pro"),
	font_size = 13,
	-- scroll bar
	enable_scroll_bar = true,
	use_fancy_tab_bar = false,
	tab_bar_at_bottom = false,
	-- Custom Key Bindings
	-- disable_default_key_bindings = true,
	default_cursor_style = "BlinkingBar",

	enable_wayland = true,
	front_end = "WebGpu",
	webgpu_power_preference = "HighPerformance",
	webgpu_force_fallback_adapter = true,
}
