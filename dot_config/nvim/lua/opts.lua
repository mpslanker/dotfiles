-- [[ opts.lua ]]

local opt = vim.opt

-- [[ Context ]]
opt.colorcolumn = '80'
opt.number = true
opt.relativenumber = true
opt.scrolloff = 4
opt.signcolumn = "no"
opt.wildmenu = true
opt.wrap = false

-- [[ Filetypes ]]
opt.encoding = 'utf8'
opt.fileencoding = 'utf8'

-- [[ Theme ]]
opt.syntax = "ON"
opt.termguicolors = true

-- [[ Search ]]
opt.ignorecase = true
opt.smartcase = true
opt.incsearch = true
opt.hlsearch = true 
opt.showmatch = true

-- [[ Whitespace ]]
opt.expandtab = true
opt.shiftwidth = 4
opt.softtabstop = 4
opt.tabstop = 4
opt.backspace = "indent,eol,start"

-- [[ Splits ]]
opt.splitright = true
opt.splitbelow = true
