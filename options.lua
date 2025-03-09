vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local o = vim.opt

o.cursorline = true
o.relativenumber = true
o.scrolloff = 8
o.sidescrolloff = 4
o.signcolumn = 'yes'
o.termguicolors = true
o.wrap = false

o.ignorecase = true
o.smartcase = true

o.updatetime = 250
o.timeoutlen = 300

o.swapfile = false
o.undofile = true

o.list = true
o.listchars = { tab = '» ', trail = '•', nbsp = '␣' }

o.smartindent = true
o.shiftround = true
o.tabstop = 3

-- set by vim-sleuth, this is just a fallback
o.shiftwidth = 2
