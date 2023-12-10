vim.g.mapleader = " "
vim.g.localleader = " "

vim.wo.number = true

vim.opt.shell = "bash.exe"
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 5
vim.opt.expandtab = true
vim.opt.hlsearch = false
vim.opt.incsearch = true


vim.opt.termguicolors = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.updatetime = 50

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")



require('zhm.lazy')


