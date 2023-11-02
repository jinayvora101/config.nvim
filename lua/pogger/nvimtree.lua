vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
	sort_by = "case_sensitive",
	view = {
		width = 24,
	},
	renderer = {
		-- group_empty = true,
		icons = { show = { folder = false, file = false, git = false, folder_arrow = false } },
	},
	filters = {
		dotfiles = true,
	},
})

