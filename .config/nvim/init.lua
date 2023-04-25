require("baggins")
require("baggins.remap")
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true
vim.opt.mouse = a
vim.opt.cursorline = true
vim.opt.number = true
vim.opt.guicursor = "n-v-c-sm:block,i-ci-ve:blinkon100-blinkoff100,r-cr-o:hor20"
vim.opt.relativenumber = true
vim.opt.scrolloff = 15 
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
