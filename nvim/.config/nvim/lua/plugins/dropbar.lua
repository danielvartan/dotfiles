return {
  "Bekaboo/dropbar.nvim",
  dependencies = {
    "nvim-telescope/telescope-fzf-native.nvim",
  },
  config = function()
    vim.opt.winbar = nil
    vim.keymap.set(
      "n",
      '<leader>ls',
      require('dropbar.api').pick,
      {desc = '[s]ymbols'}
      )
  end
}
