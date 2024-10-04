---------------------------------------------------------------------------------------------------
-- Neovim API aliases
---------------------------------------------------------------------------------------------------
local g = vim.g -- global variables
local opt = vim.opt -- global/buffer/windows-scoped options
vim.cmd("let g:netrw_liststyle = 3")

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.relativenumber = true
opt.number = true
opt.wrap = false

opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true

opt.termguicolors = true
opt.signcolumn = "yes"

opt.backspace = "indent,eol,start"
opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true
