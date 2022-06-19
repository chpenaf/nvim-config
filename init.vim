"set runtimepath^=~/.vim runtimepath+=~/.vim/after
"let &packpath=&runtimepath
"source ~/.vimrc

set number
set mouse+=a
set numberwidth=1
set clipboard=unnamedplus
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch "Resalta parentesis
set sw=2
set relativenumber
set termguicolors

so plugins.vim
so plugin-config/setup.vim
so plugin-config/theme.vim
so plugin-config/cmp.vim
so maps.vim

