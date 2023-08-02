require("mason-lspconfig").setup {
    ensure_installed = { "lua_ls", "rust_analyzer", "gopls", "terraformls", "tflint" },
}
