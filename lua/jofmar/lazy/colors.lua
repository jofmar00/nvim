return {
    {
        "loctvl842/monokai-pro.nvim", config = function()
            require('monokai-pro').setup {
                filter = "spectrum"
            }
        end
    },
    {
        "catppuccin/nvim",
        config = function ()
           require("catppuccin").setup({
                flavour = "mocha",
            });
            vim.cmd('colorscheme catppuccin')
        end
    },
    {
        "EdenEast/nightfox.nvim",
        -- config = function ()
        --    vim.cmd('colorscheme carbonfox')
        -- end
    },
    {
        "folke/tokyonight.nvim",
    }
}
