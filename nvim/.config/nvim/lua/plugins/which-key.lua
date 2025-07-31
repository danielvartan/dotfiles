return {
  'folke/which-key.nvim',
  enabled = true,
  config = function()
    require('which-key').setup {}
    require 'config.keymap'
  end
}
