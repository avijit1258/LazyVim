-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>wh", "<cmd>vertical resize -6<cr>", {
  desc = "Decrease window width",
})

vim.keymap.set("n", "<leader>wl", "<cmd>vertical resize +6<cr>", {
  desc = "Increase window width",
})
