filetype indent on
filetype plugin on

syntax on
set number

set tabstop=4
set expandtab
set smarttab
set autoindent
set smartindent

set mouse=a

"vim-plug section
call plug#begin('~/.vim/plugged')

Plug 'https://github.com/danilo-augusto/vim-afterglow.git'
Plug 'jiangmiao/auto-pairs'

call plug#end()

colorscheme afterglow
