let mapleader=" "

" Resize split
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><


" EasyMotion Config
nmap <Leader>s <Plug>(easymotion-s2)

" NerdTree
"nmap <F2> :NERDTreeFind<CR>
"nmap <F3> :NERDTreeClose<CR>
"let NERDTreeQuitOnOpen=1

" NeoTree
nmap <F2> :Neotree reveal<CR>
nmap <F3> :Neotree close<CR>
let g:neo_tree_remove_legacy_commands = 1

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

" ToggleTerm
noremap <Leader>t :ToggleTerm direction=float<CR>

" Move lines
nnoremap <A-k> :m --1<CR>
nnoremap <A-j> :m +1<CR>

" Telescope
nnoremap <Leader>ff <cmd>Telescope find_files<CR>
nnoremap <Leader>fg <cmd>Telescope live_grep<CR>
nnoremap <Leader>fb <cmd>Telescope buffers<CR>
nnoremap <Leader>fh <cmd>Telescope help_tags<CR>

