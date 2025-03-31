vim.opt.rtp:prepend("~/.local/share/nvim/lazy/lazy.nvim")
require("lazy").setup({
    { import = "plugins.treesitter" },
    { import = "plugins.telescope" },
    { import = "plugins.lsp" },
    { import = "plugins.git" },
    { import = "plugins.ui" },
    { import = "plugins.cmp" },
    { import = "plugins.nvim-tree" },
})
