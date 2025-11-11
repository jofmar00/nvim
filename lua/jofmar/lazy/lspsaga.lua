return {
    "nvimdev/lspsaga.nvim",
    event = "LspAttach",
    config = function()
        require("lspsaga").setup({
            ui = {
                border = "rounded",
                colors = {
                    normal_bg = "#1e2030",
                },
            },
            symbol_in_winbar = {
                enable = true,
            },
            lightbulb = {
                enable = false,
            }
        })
    end,
    dependencies = {
        "nvim-treesitter/nvim-treesitter",
        "nvim-tree/nvim-web-devicons",
    },
}
