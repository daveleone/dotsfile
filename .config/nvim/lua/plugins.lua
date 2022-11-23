return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'morhetz/gruvbox'
	use {
      		'nvim-lualine/lualine.nvim',
      		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    	}
	use 'tpope/vim-commentary'
	use 'tpope/vim-surround'	
	use 'windwp/nvim-autopairs'
	use 'hrsh7th/nvim-cmp'
    	use 'hrsh7th/vim-vsnip'
	use 'neovim/nvim-lspconfig'
	use 'saadparwaiz1/cmp_luasnip'
	use 'sbdchd/neoformat'
	use 'luochen1990/rainbow'
end)
