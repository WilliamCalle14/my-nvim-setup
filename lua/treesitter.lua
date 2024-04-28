require'nvim-treesitter.configs'.setup {
  -- ensure_installed = { 'java', 'javascript', 'typescript', 'lua', 'php', 'html',
  --    'css', 'c', 'rust', 'haskell', 'python' },
  -- enuser_installed = { 'all' },

  sync_install = false,

  -- auto_install = true,

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },

  indent = {
    enable = true
  }
}

