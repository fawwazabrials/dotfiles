-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Enable Alt+Num for buffer navigation
vim.keymap.set({ "n", "i" }, "<A-1>", "<cmd>BufferLineGoToBuffer 1<CR>")
vim.keymap.set({ "n", "i" }, "<A-2>", "<cmd>BufferLineGoToBuffer 2<CR>")
vim.keymap.set({ "n", "i" }, "<A-3>", "<cmd>BufferLineGoToBuffer 3<CR>")
vim.keymap.set({ "n", "i" }, "<A-4>", "<cmd>BufferLineGoToBuffer 4<CR>")
vim.keymap.set({ "n", "i" }, "<A-5>", "<cmd>BufferLineGoToBuffer 5<CR>")
vim.keymap.set({ "n", "i" }, "<A-6>", "<cmd>BufferLineGoToBuffer 6<CR>")
vim.keymap.set({ "n", "i" }, "<A-7>", "<cmd>BufferLineGoToBuffer 7<CR>")
vim.keymap.set({ "n", "i" }, "<A-8>", "<cmd>BufferLineGoToBuffer 8<CR>")
vim.keymap.set({ "n", "i" }, "<A-9>", "<cmd>BufferLineGoToBuffer 9<CR>")
