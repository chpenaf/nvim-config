call plug#begin('~/.config/nvim/plugged/')

" Themes
Plug 'morhetz/gruvbox'
Plug 'sainnhe/sonokai'

" BufferLine
Plug 'akinsho/bufferline.nvim'

" Web Icons
Plug 'kyazdani42/nvim-web-devicons'

" Status bar
"Plug 'feline-nvim/feline.nvim'
Plug 'itchyny/lightline.vim'

" Autocompletion
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'kiteco/vim-plugin'

" Snippets
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
"Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
Plug 'akinsho/toggleterm.nvim'
Plug 'folke/trouble.nvim'
Plug 'jose-elias-alvarez/null-ls.nvim'

" typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround' " Envuelve en parentesis -> Texto Seleccionado -> Ctrl S []

" git
Plug 'itchyny/vim-gitbranch'
Plug 'lewis6991/gitsigns.nvim'

" Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'BurntSushi/ripgrep'
Plug 'nvim-telescope/telescope.nvim'

" Treesitter
Plug 'nvim-treesitter/nvim-treesitter'

call plug#end()

