set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=8
set termguicolors
set belloff=all

call plug#begin()
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set background=dark "dark mode
