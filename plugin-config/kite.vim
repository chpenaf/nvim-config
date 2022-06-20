" kite config
let g:kite_supported_languages = ['javascript', 'python']

autocmd FileType python lua require'cmp'.setup{ autocomplete = false }
autocmd FileType javascript lua require'cmp'.setup{ autocomplete = false }
