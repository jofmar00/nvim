return {
    "rachartier/tiny-inline-diagnostic.nvim",
    event = "VeryLazy",
    config = function()
        require("tiny-inline-diagnostic").setup({
            preset = "nonerdfont",
        });
        vim.diagnostic.config({
            signs = {
                text = {
                    [vim.diagnostic.severity.ERROR] = "",
                    [vim.diagnostic.severity.WARN]  = "",
                    [vim.diagnostic.severity.INFO]  = "",
                    [vim.diagnostic.severity.HINT]  = "",
                },
                numhl = {
                    [vim.diagnostic.severity.ERROR] = "DiagnosticError",
                    [vim.diagnostic.severity.WARN]  = "DiagnosticWarn",
                    [vim.diagnostic.severity.INFO]  = "DiagnosticInfo",
                    [vim.diagnostic.severity.HINT]  = "DiagnosticHint",
                },
            },
            virtual_text = false,
            underline = true,
            update_in_insert = false,
        })
    end
}
