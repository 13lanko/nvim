return{
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim", --Erlaubt uns language server herunter zu laden
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = {"lua_ls", "texlab", "pyright"}
      })
    end
  },
  {
    "neovim/nvim-lspconfig", --Stellt die Kommunikation zwischen additor und language server
    config = function()
      local lspconfig = require("lspconfig")
      lspconfig.lua_ls.setup({})
      lspconfig.texlab.setup({})
      lspconfig.pyright.setup({
        filetypes = {"python"},
      })

      vim.keymap.set('n', 'K', vim.lsp.buf.hover, {}) --Funktion nachschlagen 
      vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
      vim.keymap.set({'n','v'}, '<leader>ca', vim.lsp.buf.code_action, {}) --code action
    end
  }
}
