return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    local config = require ("catppuccin")
    config.setup({
      flavour = "mocha", -- latte, frappe, macchiato, mocha
      background = { -- :h background
        light = "latte",
        dark = "mocha",
      }
    })
    vim.cmd.colorscheme "catppuccin"
  end
}
