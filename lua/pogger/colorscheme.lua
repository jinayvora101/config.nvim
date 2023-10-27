require("catppuccin").setup({ transparent_background = true })
require("tokyonight").setup({ transparent = true })
require("kanagawa").setup({
	transparent = true,
	colors={theme={all={ui={bg_gutter="none"}}}},
	overrides=function(colors)
		return {
		TelescopeTitle = { fg = colors.theme.ui.special, bold = true },
        TelescopePromptBorder = { fg = colors.theme.ui.fg_m1 },
        TelescopeResultsBorder = { fg = colors.theme.ui.fg_m1},
        TelescopePreviewBorder = { fg = colors.theme.ui.fg_m1 },

		Pmenu = { fg = "NONE", bg = "NONE" },
        PmenuSbar = { bg = "NONE" },
        PmenuThumb = { bg = "NONE" },
		}
	end,
})
-- moonfly
-- oxocarbon

vim.cmd "colorscheme kanagawa"
