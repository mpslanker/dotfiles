-- [[ init.lua ]]

-- LEADER
vim.g.mapleader = " "

-- IMPORTS
require('vars')
require('opts')
require('keys')
require('plug')

-- PLUGINS
require('nvim-tree').setup{}
