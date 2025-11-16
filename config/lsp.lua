vim.lsp.enable({ "lua_ls", "jdtls" })

vim.api.nvim_create_autocmd("BufWritePre", {
	callback = function()
		vim.lsp.buf.format()
	end,
})

vim.keymap.set('n', '<leader>lf', vim.lsp.buf.format)
