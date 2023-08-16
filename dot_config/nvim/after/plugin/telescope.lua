local builtin = require("telescope.builtin")
vim.keymap.set('n', '<leader>pf', builtin.find_files, {}) -- project find
vim.keymap.set('n', '<leader>bf', builtin.buffers, {}) -- buffer find
vim.keymap.set('n', '<leader>ts', builtin.treesitter, {}) -- treesitter
vim.keymap.set('n', '<C-p>', builtin.git_files, {}) -- searches only git
vim.keymap.set('n', '<leader>ps', function() -- project search
    builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)

