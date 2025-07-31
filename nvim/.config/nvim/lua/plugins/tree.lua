return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  enabled = true,
  keys = {
    {
      '<leader>ft',
      ':NvimTreeToggle<cr>',
      desc = 'toggle file [t]ree'
    }
  },
  config = function()
    require('nvim-tree').setup {
      disable_netrw = false,
      update_focused_file = {
        enable = true,
      },
      git = {
        enable = true,
        ignore = false,
        timeout = 500,
      },
      diagnostics = {
        enable = true,
      }
    }
  end
}
