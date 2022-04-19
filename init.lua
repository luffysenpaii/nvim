vim.opt.termguicolors = true
require('plugins')
require('whichkey-config')
require('dashboard-config')
require('lualine-config')
require('bufferline-config')
require('treesitter-config')
require('nvimtree-config')
require('toggleterm-config')
require('comment-config')
require('lsp-config')
--require('autopairs-config')
require('telescope-config')
require('cmp-config')
require('blankline-config')
require('keybindings')
require('colorizer-config')
require('shade-config')

-- THEMES
vim.cmd('colorscheme nord')

--options
vim.o.relativenumber = false 
vim.o.shortmess = vim.o.shortmess .. 'c'
vim.o.hidden = true
vim.pumheight = 10
vim.o.whichwrap = 'b,s,<,>,[,],h,l'
vim.o.cmdheight = 2
vim.o.splitbelow= true
vim.o.splitright = true
vim.o.termguicolors = true
vim.o.conceallevel = 0
vim.o.ignorecase = true
vim.o.cursorline = true
vim.wo.wrap = false
vim.wo.number = true
vim.o.softtabstop = 2
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.autoindent = true
vim.o.expandtab = true
vim.bo.expandtab = true
vim.o.scrolloff = 7
vim.o.clipboard = "unnamedplus"
vim.o.showtabline = 2
vim.o.mouse = "a"
