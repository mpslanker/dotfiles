-- [[ plug.lua ]]

return require('packer').startup(function(use)
    -- [[ Plugins Go Here ]]
      -- Packer can manage itself
      use 'wbthomason/packer.nvim'
      use {
          'kyazdani42/nvim-tree.lua',
          requires = 'kyazdani42/nvim-web-devicons'
      }
      use 'folke/tokyonight.nvim'
      use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
      use {
          'nvim-telescope/telescope.nvim',
          tag = '0.1.0',
          requires = { {'nvim-lua/plenary.nvim'} }
      }


end
)
