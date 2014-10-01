set nocompatible
set number
filetype on
set background=dark
syntax on
set autoindent
set smartindent
set cindent
set tabstop=4
set showmatch
set ruler
set incsearch
if has("vms")
set nobackup
else
set backup
endif
set makeprg=gcc\ -o\ %<\ -std=c99\ -Wall\ %
colorscheme evening
map <F5> :make
map <F9> :!./%<
