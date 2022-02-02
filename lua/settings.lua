local opt = vim.opt
local g = vim.g
--------------------------------------------------------------------------------
-- Main settings
--------------------------------------------------------------------------------
g.mapleader = ' ' --map leader to space
opt.colorcolumn = '80' -- 80 chars bound mark
opt.cursorline = true -- cursor highlight
opt.so = 999 -- cursor is always centerd
opt.number = true -- line numbers
opt.relativenumber = true -- realtive line numbers
opt.undofile = true -- undo enabled
opt.splitright = true -- vertical split to rigth
opt.splitbelow = true -- horizontal split below
--------------------------------------------------------------------------------
-- Color scheme
--------------------------------------------------------------------------------
opt.termguicolors = true -- 24-bit RGB
--cmd'colorscheme onedark'
--------------------------------------------------------------------------------
-- Tabs and spaces
--------------------------------------------------------------------------------
--cmd([[
--filetype indent plugin on
--syntax enable
--]])
opt.expandtab = true      -- use spaces instead of tabs
opt.shiftwidth = 4        -- shift 4 spaces when tab
opt.tabstop = 4           -- 1 tab == 4 spaces
opt.smartindent = true    -- autoindent new lines
