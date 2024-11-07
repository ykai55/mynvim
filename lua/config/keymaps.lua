-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set

map('i', '<c-a>', '<home>')
map('i', '<c-e>', '<end>')
map('i', '<c-f>', '<right>')
map('i', '<c-b>', '<left>')
map('i', '<m-f>', '<c-right>')
map('i', '<m-b>', '<c-left>')
map('i', '<m-right>', '<c-right>')
map('i', '<m-left>', '<c-left>')
map('c', '<c-a>', '<home>')
map('c', '<c-e>', '<end>')
map('c', '<c-f>', '<right>')
map('c', '<c-b>', '<left>')
map('c', '<m-f>', '<c-right>')
map('c', '<m-b>', '<c-left>')
map('c', '<m-right>', '<c-right>')
map('c', '<m-left>', '<c-left>')
