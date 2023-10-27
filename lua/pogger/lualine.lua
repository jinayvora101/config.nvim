require('lualine').setup {
	options = {
    	icons_enabled = false,
    	theme = 'horizon',
    	component_separators = { left = '|', right = '|'},
    	section_separators = { left = '|', right = '|'},
	},
	sections = {
		lualine_a = {'mode'},
		lualine_b = {{'filename', path=1}, 'filetype'},
    	lualine_c = {'branch'},
		lualine_x = {{'datetime', style='%A, %d/%m, %I:%M %p'}},
    	lualine_y = {'encoding', 'selectioncount'},
    	lualine_z = {'location', '%L'}
	},
}

