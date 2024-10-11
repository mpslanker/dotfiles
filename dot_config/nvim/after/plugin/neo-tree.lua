-- Disable netrw
 vim.g.loaded_netrw = 1
 vim.g.loaded_netrwPlugin = 1

 require("neo-tree").setup({
     filesystem = {
         follow_current_file = {
             enabled = true
         }
     }
 })
