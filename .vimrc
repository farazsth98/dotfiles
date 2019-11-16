filetype plugin indent on

syntax on
set number

set tabstop=4
set shiftwidth=4
set smartindent
set autoindent

set cc=100
set mouse=a

"vim-plug section
call plug#begin('~/.vim/plugged')

Plug 'jiangmiao/auto-pairs'
Plug 'rust-lang/rust.vim'

call plug#end()

colorscheme torte
source ~/.vim/cscope.vim

map <Esc><Esc> :w<CR>
