return {
  "hedyhli/outline.nvim",
  cmd = "Outline",
  keys = {
    { '<leader>lo', ':Outline<cr>', desc = "symbols outline" },
  },
  opts = {
    providers = {
      priority = {
        "markdown",
        "lsp",
        "norg"
      },
      lsp = {
        blacklist_clients = {},
      },
      markdown = {
        filetypes = {
          "markdown",
          "quarto"
        }
      }
    }
  }
}
