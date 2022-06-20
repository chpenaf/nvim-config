"set runtimepath^=~/.vim runtimepath+=~/.vim/after
"let &packpath=&runtimepath
"source ~/.vimrc

syntax enable
set number
set mouse+=a
set numberwidth=1
set clipboard+=unnamedplus
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch "Resalta parentesis
set sw=2
set relativenumber
set termguicolors

so ~/.config/nvim/plugins.vim
so ~/.config/nvim/plugin-config/setup.vim
so ~/.config/nvim/plugin-config/theme.vim
so ~/.config/nvim/plugin-config/cmp.vim
so ~/.config/nvim/plugin-config/kite.vim
so ~/.config/nvim/maps.vim
