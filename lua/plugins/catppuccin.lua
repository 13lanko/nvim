return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		local config = require("catppuccin")
		config.setup({
			flavour = "mocha", -- latte, frappe, macchiato, mocha
      --transparent_background = true, -- disables setting the background color.
			color_overrides = {},
			custom_highlights = {},
			integrations = {
				cmp = true,
				gitsigns = true,
				nvimtree = true,
				treesitter = true,
				notify = false,
				mini = {
					enabled = true,
					indentscope_color = "",
				},
				-- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
			},
		})
		vim.cmd.colorscheme("catppuccin")
	end,
}
