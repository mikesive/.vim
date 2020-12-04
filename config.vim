" set nocompatible              " be iMproved, required
" Settings
filetype off                  " required
set noswapfile
set nobackup
set nocompatible              " be iMproved, required
set number
set tabstop=2 shiftwidth=2 expandtab
colo atom-dark-256
syntax enable
source ~/.vim/plugins.vim

:let mapleader = ","
let g:vim_json_conceal=0

" Custom mappings
vnoremap > ><CR>gv
vnoremap < <<CR>gv
vnoremap <silent> ,cp :w !pbcopy<CR><CR>
noremap <silent> ,sh :cd %:p:h<CR>:vert term zsh<CR>
vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>
