" set nocompatible              " be iMproved, required
filetype off                  " required
set noswapfile
set nobackup
set nocompatible              " be iMproved, required
set number
set tabstop=2 shiftwidth=2 expandtab
colo atom-dark-256
syntax enable
let g:ctrlp_map = '<c-p>'
:let mapleader = ","
vnoremap > ><CR>gv
vnoremap < <<CR>gv
source ~/.vim/plugins.vim

vnoremap <silent> ,cp :w !pbcopy<CR><CR>
noremap <silent> ,sh :term zsh<CR>
let g:vim_json_conceal=0
