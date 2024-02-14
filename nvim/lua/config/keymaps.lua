-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = {
  noremap = true,
  silent = true,
}

--- Increment Decrement (I dont know how to use it)
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', "<C-x>")

--- Delete word backwards
keymap.set('n', 'dw', 'vb_d')
