return {
    "neovim/nvim-lspconfig",
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    config = function()
        require("mason").setup()
        require("mason-lspconfig").setup({
            ensure_installed = { "clangd", "pyright", "gopls", "rust_analyzer" },
        })

        local lspconfig = require("lspconfig")
        local servers = { "clangd", "pyright", "gopls", "rust_analyzer" }
        for _, lsp in ipairs(servers) do
            lspconfig[lsp].setup({})
        end
    end
}
