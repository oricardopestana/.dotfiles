local opt = vim.opt

vim.g.have_nerd_font = true

opt.number = true
opt.relativenumber = true

opt.mouse = "a"

opt.clipboard = "unnamedplus"

opt.breakindent = true
opt.undofile = true
opt.ignorecase = true
opt.smartcase = true

opt.list = true
opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }
opt.expandtab = true
opt.tabstop = 2
opt.shiftwidth = 2
opt.cursorline = false
opt.scrolloff = 10
opt.colorcolumn = "120"
