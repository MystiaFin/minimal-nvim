vim.lsp.enable({ "lua_ls" })

vim.api.nvim_create_autocmd("BufWritePre", {
	callback = function()
		vim.lsp.buf.format()
	end,
})

vim.keymap.set('n', '<leader>lf', vim.lsp.buf.format)

require("mason-lspconfig").setup(
	{
		automatic_installation = true,
		ensure_installed = {
			"lua_ls",
		}
	}
)
