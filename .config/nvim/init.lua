require('plugins')

-- LOADING LEGACY OPTIONS
vim.cmd([[
	so ~/.config/nvim/legacy.vim
]])

-- LOADING LUALINE
require('lualine').setup()

-- LOADING AUTOPAIR
require('nvim-autopairs').setup{}
