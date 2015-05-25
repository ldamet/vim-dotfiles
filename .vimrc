"Requires pathogen to install plugins
execute pathogen#infect()
filetype plugin indent on

"hard mode ;)
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

set background=dark

"spaces or tabs...tabs
set tabstop=2
set softtabstop=2
set shiftwidth=2

"expand tabs to spaces except for Makefiles
set expandtab
au BufRead,BufNewFile Makefile* set noexpandtab

"nice menu for completion of vim commands
set wildmenu

set nocp 		    "no compatible

"search options
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
