-- [[ keys.lua ]]

-- remap the key used to leave insert mode
vim.keymap.set("i", "jk", "<esc>")

-- Activate netrw
-- vim.keymap.set("n", "<leader>pv", "<cmd>:Ex<CR>")

-- Toggle nvim-tree
vim.keymap.set("n", "<leader>n", "<cmd>Neotree toggle position=left<CR>")
vim.keymap.set("n", "<c-n>", "<cmd>Neotree reveal<CR>")

-- Clearing search
vim.keymap.set("n", "<C-l>", "<cmd>nohl<CR>")

-- Allow for moving highlighted lines up and down
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv") -- move lines up
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") -- move lines down

-- Convenience Mappings
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Paste sends highlighted word to the void
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Yank to system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- Delete in the void
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

