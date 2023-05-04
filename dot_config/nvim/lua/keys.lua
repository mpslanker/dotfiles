-- [[ keys.lua ]]

local map = vim.api.nvim_set_keymap

-- remap the key used to leave insert mode
map('i', 'jk', '<esc>', {})
map('n', '<leader>pv', '<cmd>:Ex<CR>', {})

-- Toggle nvim-tree
map('n', '<leader>n', '<cmd>NvimTreeToggle<CR>', {})

-- Clearing search
map('n', '<C-l>', '<cmd>nohl<CR>', {})
