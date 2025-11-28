vim.pack.add({
	-- Essentials Dependencies
	{ src = "https://github.com/williamboman/mason.nvim",             name = "mason" },
	{ src = "https://github.com/williamboman/mason-lspconfig.nvim",   name = "mason-lspconfig" },
	{ src = "https://github.com/nvim-tree/nvim-web-devicons",         name = "nvim-web-devicons" },
	{ src = "https://github.com/nvim-lua/plenary.nvim",               name = "plenary.nvim" },
	{ src = "https://github.com/rcarriga/nvim-notify",                name = "nvim-notify" },

	-- Neorg Dependencies
	{ src = "https://github.com/nvim-neorg/lua-utils.nvim",           name = "lua-utils.nvim" },
	{ src = "https://github.com/nvim-neotest/nvim-nio",               name = "nvim-nio" },
	{ src = "https://github.com/MunifTanjim/nui.nvim",                name = "nui.nvim" },
	{ src = "https://github.com/pysan3/pathlib.nvim",                 name = "pathlib.nvim" },

	-- Plugins
	{ src = "https://github.com/catppuccin/nvim",                     name = "nvim" },
	{ src = "https://github.com/stevearc/oil.nvim",                   name = "oil.nvim" },
	{ src = "https://github.com/neovim/nvim-lspconfig",               name = "nvim-lspconfig" },
	{ src = "https://github.com/nvim-telescope/telescope.nvim",       name = "telescope.nvim" },
	{ src = "https://github.com/nvim-treesitter/nvim-treesitter",     name = "nvim-treesitter" },
	{ src = "https://github.com/nvim-lualine/lualine.nvim",           name = "lualine.nvim" },
	{ src = "https://github.com/andweeb/presence.nvim",               name = "presence.nvim" },
	{ src = "https://github.com/windwp/nvim-autopairs",               name = "nvim-autopairs" },
	{ src = "https://github.com/windwp/nvim-ts-autotag",              name = "nvim-ts-autotag" },
	{ src = "https://github.com/nvim-neorg/neorg",                    name = "neorg" },
	{ src = "https://github.com/lukas-reineke/indent-blankline.nvim", name = "indent-blankline.nvim" },
	{ src = "https://github.com/ThePrimeagen/harpoon",                branch = "harpoon2",           name = "harpoon" },
	{ src = "https://github.com/folke/noice.nvim",                    name = "noice.nvim" },
	{ src = "https://github.com/karb94/neoscroll.nvim",               name = "neoscroll.nvim" },
	{ src = "https://github.com/lewis6991/gitsigns.nvim",             name = "gitsigns.nvim" },
	{ src = "https://github.com/nvimdev/dashboard-nvim",              name = "dashboard-nvim" }
})
