set nocompatible              " be iMproved, required
filetype off                  " required

execute pathogen#infect()
filetype plugin indent on

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

set background=dark

"set textwidth=82
"set cindent
set tabstop=2
set softtabstop=2
set shiftwidth=2

set expandtab
au BufRead,BufNewFile Makefile* set noexpandtab

set wildmenu

set nocp 		    "no compatible

set incsearch
set hlsearch
syn on
set nu

set backupdir=~/.vim/tmp
set dir=~/.vim/tmp

" Use the below highlight group when displaying bad whitespace is desired.
highlight BadWhitespace ctermbg=red guibg=red

" Display tabs at the beginning of a line in Python mode as bad.
au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /^\t\+/
" Make trailing whitespace be flagged as bad.
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h,*.cpp,*.hpp match BadWhitespace /\s\+$/
