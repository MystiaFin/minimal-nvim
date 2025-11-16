-- Helper function to load config files with absolute paths
local function load_config(path)
	dofile(vim.fn.stdpath('config') .. '/' .. path .. '.lua')
end

-- Essentials
load_config('plugins')
load_config('options')

-- Initialize plugins
require("oil").setup()
require("mason").setup()
require("telescope").setup()

-- User config
load_config('config/treesitter')
load_config('config/lsp')
load_config('config/lualine')
load_config('config/catppuccin')
load_config('config/presence')
load_config('config/autoclose')
load_config('config/autotag')
