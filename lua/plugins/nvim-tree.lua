return {
    "nvim-tree/nvim-tree.lua",
    dependencies = { "nvim-tree/nvim-web-devicons" }, -- Add WebDevIcons
    config = function()
        require("nvim-web-devicons").setup({}) -- Initialize icons

        require("nvim-tree").setup({
            view = {
                width = 30,
                side = "left",
            },
            renderer = {
                icons = {
                    show = {
                        file = true,
                        folder = true,
                        folder_arrow = true,
                    }
                }
            }
        })
    end
}
