require("mason-lspconfig").setup({
  automatic_installation = true,
  ensure_installed = {
    "lua_ls",
  }
})

vim.lsp.enable({ "lua_ls", "jdtls", "laravel-ls", "blade_formatter" })
vim.keymap.set('n', '<leader>lf', vim.lsp.buf.format)
