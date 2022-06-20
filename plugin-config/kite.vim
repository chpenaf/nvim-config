" kite config
set completeopt=menu,menuone,noselect,noinsert

let g:kite_supported_languages = ['javascript', 'python', 'go']
let g:kite_auto_complete = 1
let g:kite_tab_complete = 1
let g:kite_previous_placeholder = '<C-H>'
let g:kite_next_placeholder = '<C-L>'

autocmd filetype python let g:kite_documentation_continual = 1

autocmd CompleteDone * if !pumvisible() | pclose | endif

nmap <silent> <buffer> gK <Plug>(kite-docs)
nmap <C-J> :KiteGotoDefinition

