" packer - plugins
lua require('plugins')

" lightline
lua require('vim_lightline')

" treesitter
lua require('treesitter')

" tokyonight
" lua require('folke_tokyonight')

" lsp
lua require('lsp')

" nerdtree
lua require('nerdtree_config')

" olimorris onedarkpro
lua require('onedarkpro_nvim')

" indent blankline
lua require('indent_blankline_conf')

" auto tags
lua require('ts_autotag')

" smart column
lua require('smartcolumn_conf')

colorscheme onedark
syntax on

set guicursor=i:block
set mouse=
set number
set relativenumber
set showmatch
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
set wrap
set linebreak
set nolist

autocmd FileType html,css,javascript,javascriptreact,typescript,typescriptreact,lua setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab autoindent

