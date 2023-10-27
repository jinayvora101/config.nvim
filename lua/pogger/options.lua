o = vim.opt

o.tabstop = 4
o.shiftwidth = 4

o.number = true
o.relativenumber = true
o.cursorline = true
o.showtabline = 0
o.laststatus = 3
o.winbar = "%t"
o.scrolloff = 4
o.wrap = true
o.ignorecase = true

vim.cmd [[ autocmd vimenter * if !argc() | NvimTreeOpen | endif ]]
vim.cmd [[ set clipboard+=unnamedplus ]]
-- vim.cmd [[ set clipboard*=unnamedplus ]]
