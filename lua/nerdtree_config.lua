
vim.g.NERDTreeShowHidden = 1

vim.api.nvim_exec([[
  autocmd FileType nerdtree setlocal relativenumber
  autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
  nnoremap <C-b> :NERDTreeMirror<CR>:NERDTreeFocus<CR>
  nnoremap <C-n> :NERDTreeToggle<CR>
]], false)

