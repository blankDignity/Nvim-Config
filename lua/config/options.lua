local set = vim.opt

set.relativenumber = true
set.number = true

set.pumblend = 0

-- indentation and tabs
set.tabstop = 2
set.shiftwidth = 2
set.autoindent = true
set.expandtab = true

-- split windows
set.splitbelow = true
set.splitright = true

set.scrolloff = 8

set.clipboard = "unnamedplus"

-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true
