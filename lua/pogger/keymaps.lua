local keymap = vim.api.nvim_set_keymap
local opts = {
	noremap = true,
	silent = true,
}

keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- open file explorer
keymap("n", "<leader>e", ":NvimTreeToggle<CR>", opts)

-- soft moving lines
vim.keymap.set('n', '<Up>', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', '<Down>', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

-- Better window navigation
keymap("n", "<C-Left>", "<C-w>h", opts)
keymap("n", "<C-Down>", "<C-w>j", opts)
keymap("n", "<C-Up>", "<C-w>k", opts)
keymap("n", "<C-Right>", "<C-w>l", opts)

-- resize windows
keymap("n", "<C-S-Left>", ":vertical resize -1<CR>", opts)
keymap("n", "<C-S-Right>", ":vertical resize +1<CR>", opts)
keymap("n", "<C-S-Up>", ":horizontal resize -1<CR>", opts)
keymap("n", "<C-S-Down>", ":horizontal resize +1<CR>", opts)

-- Buffer navigation
-- keymap("n", "<S-Right>", ":bnext<CR>", opts)
-- keymap("n", "<S-Left>", ":bprevious<CR>", opts)

-- enter modes easily
keymap("i", "jk", "<ESC>", opts)
keymap("i", "cv", "<ESC>v<cr>", opts)

-- move text up and down
--keymap("v", "p", '"_dP', opts)
keymap('n', '<A-Up>', ':move .-2<CR>==', opts)
keymap('n', '<A-Down>', ':move .+1<CR>==', opts)
keymap('i', '<A-Up>', '<ESC>:move .-2<CR>==i', opts)
keymap('i', '<A-Down>', '<ESC>:move .+1<CR>==i', opts)
keymap("i", "<c-CR>", "<ESC>o", opts)
keymap("i", "<c-S-CR>", "<ESC>O", opts)

-- exit modes
keymap("n", "Q", ":q!<CR>", opts)
keymap("n", "W", ":wq<CR>", opts)

-- telescope
keymap("n", "<leader>ff", "<cmd>Telescope find_files<cr>", opts)
keymap("n", "<leader>fg", "<cmd>Telescope git_files<cr>", opts)
keymap("n", "<leader>fb", "<cmd>Telescope buffers<cr>", opts)
keymap("n", "<leader>fh", "<cmd>Telescope help_tags<cr>", opts)
keymap("n", "<leader>sc", "<cmd>Telescope spell_suggest<cr>", opts)
keymap("n", "<leader>fc", "<cmd>lua require('telescope.builtin').find_files({cwd='~/.config/nvim'})<CR>", opts)

-- terminal
keymap("n", "<c-_>", ":terminal<CR>", opts)
keymap("t", "<ESC>", "<C-\\><C-n>", opts)
