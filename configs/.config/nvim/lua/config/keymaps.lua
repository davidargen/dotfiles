-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set({ "n", "x" }, "gx", "<cmd>Browse<CR>", { desc = "Open in Browser" })
vim.keymap.set("n", "<leader>ba", ":bufdo bd <CR>", { desc = "Close All Buffers", noremap = true, silent = true })
