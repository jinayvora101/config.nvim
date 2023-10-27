local status_ok, telescope = pcall(require, "telescope")
if not status_ok then
  return
end

local actions = require "telescope.actions"

telescope.setup {
    defaults = {
		prompt_prefix = ">> ",
    	selection_caret = "> ",
    	path_display = { "smart" },
		layout_strategy = "vertical",
		layout_config = { height = 0.99, width = 0.6, prompt_position="top", preview_height = 15, preview_cutoff = 1},
	},
	pickers = {
		find_files = {
			hidden = true,
			-- find_commands = { "rg", "--glob=**/.config/*" }
		}
	}
}
