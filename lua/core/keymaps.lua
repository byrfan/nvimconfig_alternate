vim.opt.cursorline = true
vim.opt.relativenumber = true
vim.opt.termguicolors = true


vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.wo.wrap = false


vim.keymap.set('n', '<C-R>', '<Esc>:w<CR>:!runprogram.py %<CR>')
vim.keymap.set('n', '<C-H>', '<Esc>:split C:/scripts/Help<CR>')

