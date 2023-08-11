-- [[ init.lua ]]
-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- LEADER
vim.g.mapleader = " "

-- IMPORTS
require('vars')
require('opts')
require('keys')
require('plug')

-- PLUGINS
require('nvim-tree').setup{}
