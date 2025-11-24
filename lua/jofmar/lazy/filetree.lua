return {
    'nvim-tree/nvim-tree.lua',
    config = function ()
        local nonicons = require("nvim-nonicons.extentions.nvim-tree")
        require("nvim-tree").setup({
            view = {
                side = "right",
            },
            filters = {
                git_ignored = false,
                dotfiles = false,
                custom = {}
            },
            diagnostics = {
                enable = true,           -- activa los diagnósticos
                show_on_dirs = true,     -- opcional: mostrar en directorios también
            },
            renderer = {
                icons = {
                    glyphs = nonicons.glyphs
                }
            }
        })
        vim.keymap.set("n", "<leader>pt", ":NvimTreeToggle<CR>", {noremap = true, silent = true})
    end
}
