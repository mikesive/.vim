set shell=/bin/bash
set nocompatible              " be iMproved, required
filetype off                  " required
let g:ctrlp_map = '<c-p>'
:let mapleader = ","
set noswapfile
vnoremap > ><CR>gv
vnoremap < <<CR>gv
source ~/.vim/plugins.vim
