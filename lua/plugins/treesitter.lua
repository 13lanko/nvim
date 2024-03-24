return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			autoinstall = true,
			--ensure_installed = { "lua", "python" },
			sync_install = false,
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
