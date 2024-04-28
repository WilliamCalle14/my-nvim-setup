-- this file can be loaded by calling `lua require('plugins')`

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- auto pairs
  use 'jiangmiao/auto-pairs'

  -- lightline
  use 'itchyny/lightline.vim'

  -- gitbranch
  use 'itchyny/vim-gitbranch'

  -- treesitter
  use(
    'nvim-treesitter/nvim-treesitter',
    { run = ':TSUpdate' }
  )

  -- tokyonigth
  use 'folke/tokyonight.nvim'

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

  -- neo-tree
--  use {
--    'nvim-neo-tree/neo-tree.nvim',
--    branch = 'v3.x',
--    requires = {
--      'nvim-lua/plenary.nvim',
--      -- 'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
--      'MunifTanjim/nui.nvim',
--      -- '3rd/image.nvim', -- Optional image support in preview window: See `# Preview Mode` for more information
--    }
--  }

  -- nerdtree
  use 'preservim/nerdtree'

  -- nerdtree git
  use 'Xuyuanp/nerdtree-git-plugin'

  -- nerdtree project
  -- use 'scrooloose/nerdtree-project-plugin'

  -- nvim tree
  -- use 'nvim-tree/nvim-tree.lua'

  -- git status on file
  use 'airblade/vim-gitgutter'
end)

