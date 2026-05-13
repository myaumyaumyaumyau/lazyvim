-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here


vim.keymap.set("i", "kj", "<Esc>", { desc = "Exit insert mode" })
vim.keymap.set("n", "<leader>O", "O<ESC>O", { desc = "Two empty lines above" })
vim.keymap.set("n", "<leader>o", "o<ESC>o", { desc = "Two empty lines below" })

vim.keymap.set("n", "<C-n>", "]q", { remap = true, desc = "Next QF/Trouble Item" })
vim.keymap.set("n", "<C-p>", "[q", { remap = true, desc = "Prev QF/Trouble Item" })

vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Half page down centered" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Half page up centered" })
vim.keymap.set("n", "<C-f>", "<C-f>zz", { desc = "Page down centered" })
vim.keymap.set("n", "<C-b>", "<C-b>zz", { desc = "Page up centered" })
