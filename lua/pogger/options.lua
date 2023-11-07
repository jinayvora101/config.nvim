o = vim.opt


o.tabstop = 4
o.shiftwidth = 4
o.number = true
o.relativenumber = true
o.cursorline = true
o.showtabline = 1
o.laststatus = 3
o.scrolloff = 8
o.wrap = true
o.ignorecase = true
o.hlsearch = false
o.showmode = false
o.splitbelow = true

o.foldmethod = "expr"
o.foldcolumn = "1"
o.foldlevel = 20
vim.cmd [[ set foldexpr=nvim_treesitter#foldexpr() ]]
-- o.foldexpr = require("nvim-treesitter").foldexpr

vim.cmd [[ set foldenable ]]
vim.cmd [[ set clipboard+=unnamedplus ]]
vim.cmd [[ autocmd vimenter * if !argc() | NvimTreeOpen | endif ]]

