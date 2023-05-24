vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim' -- Gestore
  
  use {
       'nvim-telescope/telescope.nvim', tag = '0.1.1',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} } --Telescope per passare da un file ad un'altro
  }

  use ( 'nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'} ) -- Colora il codice

  --use({ 'rose-pine/neovim', as = 'rose-pine' })

end)
