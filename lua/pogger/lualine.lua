require("lualine").setup {
	options = {
    	icons_enabled = false,
    	theme = "horizon",
    	component_separators = { left = "|", right = "|"},
    	section_separators = { left = "|", right = "|"},
		globalstatus = true,
	},
	sections = {
		lualine_a = {"mode"},
		lualine_b = {"%n: %t"},
    	lualine_c = {"branch"},
		lualine_x = {{"datetime", style="%A, %d %h, %I:%M:%S %p"}},
    	lualine_y = {"encoding", "selectioncount"},
    	lualine_z = {"location", "%L"}
	},
}

