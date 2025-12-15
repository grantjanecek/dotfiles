--- Options
--- --- --- 
vim.opt.clipboard = 'unnamedplus' -- Use Linux system clipboard
vim.opt.termguicolors = true
vim.opt.cmdheight = 0
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.number = true
vim.opt.relativenumber = true

--- Keymaps
--- --- --- 
-- Space is my leader.
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Maintain the cursor position when yanking a visual selection.
-- http://ddrscott.github.io/blog/2016/yank-without-jank/
vim.keymap.set('v', 'y', 'myy`y')
vim.keymap.set('v', 'Y', 'myY`y')

-- Reselect pasted text
vim.keymap.set('n', 'p', 'p`[v`]')

-- Reselect visual selection after indenting.
vim.keymap.set('v', '<', '<gv')
vim.keymap.set('v', '>', '>gv')

--- Imports
require("config.lazy")
