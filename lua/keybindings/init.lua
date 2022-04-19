vim.g.mapleader = ' '
local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}
map('n',  '<M-Left>',  '<C-w>h', opts)
map('n',  '<M-Down>',  '<C-w>j', opts)
map('n',  '<M-Up>',  '<C-w>k', opts)
map('n',  '<M-Right>',  '<C-w>l', opts)

--exit insert mode
map('i',  'kj',  '<ESC>', {noremap = true,  silent = false})
map('i',  'jk',  '<ESC>', {noremap = true,  silent = false})

map('v',  '<',  '<gv',  {noremap = true,  silent = false})
map('v',  '>',  '>gv',  {noremap = true,  silent = false})
map('n',  '<leader>e',  ':NvimTreeToggle<CR>',opts)
