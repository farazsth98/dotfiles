filetype plugin indent on

syntax on
set number

set tabstop=4
set shiftwidth=4
set cc=80
set mouse=a
set expandtab

set hlsearch
set incsearch

" Jump back to last position when reopening a file" 

if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif

