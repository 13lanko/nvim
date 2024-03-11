return {
	"akinsho/bufferline.nvim",
	version = "*",
	dependencies = "nvim-tree/nvim-web-devicons",
	config = function()
		require("bufferline").setup({
			options = {
				mode = "buffers",
				offsets = {
					filetype = "NvimTree",
					text = "File Explorer",
					separator = true,
				},
			},
		})
    vim.keymap.set('n', '<leader>bl',':BufferLinePick<CR>')
end,
}
