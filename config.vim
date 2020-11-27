" set nocompatible              " be iMproved, required
filetype off                  " required
let g:ctrlp_map = '<c-p>'
:let mapleader = ","
set noswapfile
vnoremap > ><CR>gv
vnoremap < <<CR>gv
source ~/.vim/plugins.vim

vnoremap <silent> ,cp :w !pbcopy<CR><CR>
noremap <silent> ,sh :term zsh<CR>
let g:vim_json_conceal=0
