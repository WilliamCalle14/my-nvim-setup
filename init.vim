" packer - plugins
lua require('plugins')

" gitbranch
lua require('vim_gitbranch')

" treesitter
lua require('treesitter')

" tokyonight
lua require('folke_tokyonight')

" lsp
lua require('lsp')

" nerdtree
lua require('nerdtree_config')

" nerdtree git
lua require('nerdtree_git')

" nvim tree
" lua require('nvim_tree')

colorscheme tokyonight-night
syntax on

set guicursor=i:block
set mouse=
set number
set relativenumber
set showmatch
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent

autocmd filetype html,css,javascript,jsx,typescript,lua setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab autoindent

