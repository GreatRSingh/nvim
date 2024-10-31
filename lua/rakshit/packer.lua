vim.cmd [[packadd packer.nvim]]

require('packer').startup(function(use)

	-- Package Manager itself
	use 'wbthomason/packer.nvim'
	
	-- UI Enhancements
	use 'nvim-lualine/lualine.nvim' -- Statusline
	use 'kyazdani42/nvim-web-devicons' -- Icons

	-- Syntax Highlighing & Colorschemes
	use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
	use 'gruvbox-community/gruvbox' -- Gruvbox colorscheme

	-- File Explorer
	use { 'nvim-tree/nvim-tree.lua' }

	-- Fuzzy Finder
	use { 'nvim-telescope/telescope.nvim', requires = { 'nvim-lua/plenary.nvim' } }

end)
