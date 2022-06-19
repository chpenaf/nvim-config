let mapleader=" "

" Resize split
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><


" EasyMotion Config
nmap <Leader>s <Plug>(easymotion-s2)

" NerdTree
nmap <F2> :NERDTreeFind<CR>
nmap <F3> :NERDTreeClose<CR>
let NERDTreeQuitOnOpen=1

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

" ToggleTerm
noremap <Leader>t :ToggleTerm direction=float<CR>
