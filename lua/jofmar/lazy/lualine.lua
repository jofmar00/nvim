return {
    {
        "archibate/lualine-time"
    },
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' },
        config = function ()
            require("lualine").setup {
                options = { theme = "catppuccin" },
                sections = {
                    lualine_a = {'mode'},
                    lualine_b = {'branch', 'diff', 'diagnostics'},
                    lualine_c = {'lsp_status'},
                    lualine_x = {'location', 'filetype'},
                    lualine_y = {'ctime'},
                    lualine_z = {'filename'}
                }
            }
        end
    }
}
