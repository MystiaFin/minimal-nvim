require('plugins')
require('options')

-- Initialize plugins
require("oil").setup()
require("mason").setup()
require("telescope").setup()
require("mason-lspconfig").setup()
require("ibl").setup()

-- User config
require('config/treesitter')
require('config/lsp')
require('config/lualine')
require('config/catppuccin')
require('config/presence')
require('config/autopairs')
require('config/autotag')
require('config/neorg')
require('config/harpoon')
require('config/noice')
require('config/neoscroll')
require('config/gitsigns')
