filetype plugin indent on
syntax on

set mouse-=a
set textwidth=88
set showmatch
set visualbell
set hlsearch
set smartcase
set autoindent
set shiftwidth=4
set tabstop=4
set smartindent
set smarttab
set undolevels=1000
set history=1000
set scrolloff=3

call plug#begin('~/.vim/plugged')

Plug 'chr4/nginx.vim'
Plug 'itchyny/lightline.vim'

call plug#end()
