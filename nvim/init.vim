source /home/eduardo/.config/nvim/telescope.vim
source /home/eduardo/.config/nvim/coc.vim

set relativenumber
set nu
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=8

call plug#begin()
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim' 
Plug 'nvim-telescope/telescope-fzy-native.nvim'
Plug 'tanvirtin/monokai.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kyazdani42/nvim-web-devicons'
Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'github/copilot.vim'
call plug#end ()
syntax on
colorscheme monokai_soda
highlight Normal guibg=none


