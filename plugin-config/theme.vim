" Theme Config
set background=dark

" Sonokai
let g:sonokai_style = 'atlantis'
let g:sonokai_better_performance = 1
let g:sonokai_transparent_background = 1
let g:sonokai_diagnostic_text_highlight = 1
let g:sonokai_diagnostic_line_highlight = 1
let g:sonokai_disable_terminal_colors = 1

" Ayu
let ayucolor='dark'

" Gruvbox 
let g:gruvbox_material_background = 'medium'
let g:gruvbox_material_better_performance = 1
let g:gruvbox_material_transparent_background = 1

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

" IndentLine 
"let g:indentLine_char = ''
"let g:indentLine_first_char = ''
"let g:indentLine_showFirstIndentLevel = 1
"let g:indentLine_setColors = 0

