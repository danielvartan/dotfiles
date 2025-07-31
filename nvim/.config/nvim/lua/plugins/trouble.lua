return {
  "folke/trouble.nvim",
  enabled = false,
  config = function()
    local trouble = require "trouble"
    trouble.setup {}
    local function next()
      trouble.next { skip_groups = true, jump = true }
    end
    local function previous()
      trouble.previous { skip_groups = true, jump = true }
    end
    vim.keymap.set("n", ']t', next, { desc = 'next [t]rouble item' })
    vim.keymap.set("n", '[t', previous, { desc = 'previous [t]rouble item' })
  end
}
