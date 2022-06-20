lua<<EOF
  require'gitsigns'.setup()
--  require'feline'.setup()
  require'toggleterm'.setup()
  require'trouble'.setup()
  require'bufferline'.setup{}
  require'null-ls'.setup({
    sources = {
      require'null-ls'.builtins.formatting.stylua,
      require'null-ls'.builtins.diagnostics.eslint,
      --require'null-ls'.builtins.completion.spell,
    },
  })
EOF
