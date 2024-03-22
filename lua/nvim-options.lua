vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "

vim.keymap.set("n", "<leader>f", ":nohlsearch<cr>") --suchergibnisse löschen
vim.keymap.set({ "v", "n" }, "<leader>v", "<c-v>", { noremap = true })
vim.keymap.set({ "v", "n" }, "<leader>tm", ":terminal<cr>", { noremap = true })
vim.keymap.set({ "v", "n" }, "<leader>wj", "<c-W>j", { noremap = true })
vim.keymap.set({ "v", "n" }, "<leader>wh", "<c-W>h", { noremap = true })
vim.keymap.set({ "v", "n" }, "<leader>wk", "<c-W>k", { noremap = true })
vim.keymap.set({ "v", "n" }, "<leader>wl", "<c-W>l", { noremap = true })
vim.keymap.set({ "v", "n" }, "<leader>ww", "<c-W>w", { noremap = true })
vim.keymap.set({ "v", "n" }, "<leader>wsh", ":split<cr>:bprev<cr><c-W>l", { noremap = true })
vim.keymap.set({ "v", "n" }, "<leader>wsv", ":vsplit<cr>:bprev<cr><c-W>j", { noremap = true })
vim.keymap.set({ "v", "n" }, "<c-i>", ":bprev<cr>", { noremap = true })
vim.keymap.set({ "v", "n" }, "<c-o>", ":bnext<cr>", { noremap = true })


vim.g.loaded_python3_provider = 0
vim.g.loaded_ruby_provider = 0
vim.g.loaded_perl_provider = 0
