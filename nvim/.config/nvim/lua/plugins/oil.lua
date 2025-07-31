return {
  'stevearc/oil.nvim',
  opts = {
    keymaps = {
      ['<C-s>'] = false,
      ['<C-h>'] = false,
      ['<C-l>'] = false,
    },
    view_options = {
      show_hidden = true,
    },
  },
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  keys = {
    { '-', ':Oil<cr>', desc = 'oil' },
    { '<leader>ef', ':Oil<cr>', desc = 'edit [f]iles' },
  },
  cmd = 'Oil',
}
