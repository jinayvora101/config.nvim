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
o.foldmethod = "indent"

vim.cmd [[ set nofoldenable ]]
vim.cmd [[ set clipboard+=unnamedplus ]]
vim.cmd [[ autocmd vimenter * if !argc() | NvimTreeOpen | endif ]]

