vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
	sort_by = "case_sensitive",
	update_cwd = true,
	view = {
		width = 30,
		number = true,
		relativenumber = false,
	},
	renderer = {
		-- group_empty = true,
		icons = {
			show = { folder = false, file = false, git = true, folder_arrow = false },
			glyphs = { git = { unstaged = "<mod", staged = "<stg", unmerged = "<umg", renamed = "<rnm", deleted = "<del", untracked = "<new", ignored = "<ign" }, },
			git_placement = "after",
		},
	},
	tab = {
		sync = { open = true, close = true, ignore = {}, },
	},
	filters = {
		dotfiles = true,
	},
})

