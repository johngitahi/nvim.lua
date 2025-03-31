return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup({
            ensure_installed = { "c", "cpp", "python", "rust", "go", "lua", "asm" },
            highlight = { enable = true },
        })
    end
}
