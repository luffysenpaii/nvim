 return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use {'windwp/nvim-ts-autotag'}
  use {'norcalli/nvim-colorizer.lua'}
  use {'jiangmiao/auto-pairs'}
  use {'p00f/nvim-ts-rainbow'}
  use {'windwp/nvim-autopairs'}
  use {'onsails/lspkind-nvim'}
  use {'akinsho/bufferline.nvim', tag = "*",}
  use {'kyazdani42/nvim-tree.lua'}
  use {'shaunsingh/nord.nvim'}
  use {'folke/which-key.nvim'}
  use {'akinsho/toggleterm.nvim'} 
  use {'nvim-treesitter/nvim-treesitter',run = "TSUpdate"}
  use {'glepnir/dashboard-nvim'}
  use {'nvim-lualine/lualine.nvim',}
  use {'nvim-telescope/telescope.nvim',}
  use {'nvim-lua/plenary.nvim'} 
  use {'kyazdani42/nvim-web-devicons'}
  use {'terrortylor/nvim-comment'}
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'
  use("saadparwaiz1/cmp_luasnip") 
  use("L3MON4D3/LuaSnip")
  use {'lukas-reineke/indent-blankline.nvim'}
  use {'williamboman/nvim-lsp-installer'}
  use {'sunjon/Shade.nvim'}
  use({
	"catppuccin/nvim",
	as = "catppuccin"
})





end)
