return {
  'MeanderingProgrammer/render-markdown.nvim',
  enabled = true,
  -- ft = {'quarto', 'markdown'},
  ft = { 'markdown'},
  dependencies = {
    'nvim-treesitter/nvim-treesitter',
    'nvim-tree/nvim-web-devicons'
  },
  ---@module 'render-markdown'
  ---@type render.md.UserConfig
  opts = {
    render_modes = { 'n', 'c', 't' },
    completions = {
      lsp = { enabled = false }
    },
    heading = {
      enabled = false
    },
    paragraph = {
      enabled = false
    },
    code = {
      enabled = true,
      style = 'full',
      border = 'thin',
      sign = false,
      render_modes = { 'i', 'v', 'V' }
    },
    signs = {
      enabled = false
    }
  }
}
