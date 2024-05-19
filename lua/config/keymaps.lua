-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local lazyterm = function()
  LazyVim.terminal(nil, { cwd = LazyVim.root() })
end
vim.keymap.set("n", "<F7>", lazyterm, { desc = "Terminal (Root Dir)" })
vim.keymap.set("t", "<F7>", "<cmd>close<cr>", { desc = "Hide Terminal" })
