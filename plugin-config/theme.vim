" Theme Config
set background=dark

let g:sonokai_style = 'andromeda'
let g:sonokai_better_performance = 1
let g:sonokai_transparent_background = 1

colorscheme sonokai

let g:lightline = {
      \ 'active': {
	\   'left': [ ['mode', 'paste'], [], ['relativepath','modified'] ],
	\   'right': [ ['kitestatus'], ['filtetype','percent','lineinfo'], ['gitbranch'] ]
      \ },
      \ 'inactive': {
	\   'left': [ ['inactive'], ['relativepath'] ],
	\   'right': [ ['bufnum'] ]
      \ },
      \ 'component': {
	\   'bufnum': '%n',
	\   'inactive': 'inactive'
      \ },
      \ 'component_function': {
	\   'gitbranch': 'gitbranch#name',
	\   'kitestatus': 'kite#statusline'
      \ },
      \ 'colorscheme': 'sonokai',
      \ 'subseparator': {
	\ 'left': '',
	\ 'right': ''
      \}
\ }
let g:lightline.enable = {
      \ 'statusline': 1,
      \ 'tabline': 0,
  \ }

highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode
