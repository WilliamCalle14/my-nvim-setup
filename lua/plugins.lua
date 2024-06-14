-- this file can be loaded by calling `lua require('plugins')`

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- auto pairs
  use 'jiangmiao/auto-pairs'
  -- use 'LunarWatcher/auto-pairs'

  -- lightline
  use 'itchyny/lightline.vim'

  -- gitbranch
  use 'itchyny/vim-gitbranch'

  -- treesitter
  use(
    'nvim-treesitter/nvim-treesitter',
    { run = ':TSUpdate' }
  )

  -- lsp
  use {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v3.x',
    requires = {
      -- LSP Support
      { 'neovim/nvim-lspconfig' },
      { 'williamboman/mason.nvim' },
      { 'williamboman/mason-lspconfig.nvim' },

      -- Autocompletion
      { 'hrsh7th/nvim-cmp' },
      { 'hrsh7th/cmp-nvim-lsp' },

      -- Snippets
      { 'L3MON4D3/LuaSnip' },
      -- { 'mlaursen/vim-react-snippets' }
    }
  }

  -- nerdtree
  use 'preservim/nerdtree'

  -- nerdtree git
  use 'Xuyuanp/nerdtree-git-plugin'

  -- git status on file
  use 'airblade/vim-gitgutter'

  -- indent blankline
  use 'lukas-reineke/indent-blankline.nvim'

  -- close tags
  use 'windwp/nvim-ts-autotag'

  -- vim sorround
  use 'tpope/vim-surround'

  -- smart column
  use 'm4xshen/smartcolumn.nvim'

  -- lsp diagnostic indicator
  use 'spywhere/lightline-lsp'

  -- onedarkpro
  use 'olimorris/onedarkpro.nvim'

  -- java - lsp
  use 'mfussenegger/nvim-jdtls'
end)

