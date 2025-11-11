return {
  "MeanderingProgrammer/render-markdown.nvim",
  opts = {
    file_types = { "markdown", "help", "lspinfo" },
    render_modes = { "hover", "signature" },
    render = {
      heading = { style = "bold", border = "none" },
      code_block = { background = "#1e2030", border = "rounded" },
    },
  },
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
  },
}
