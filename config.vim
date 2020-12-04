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

" Disable cursor keys
noremap <up>    :echoerr 'USE K TO GO UP'<CR>
noremap <down>  :echoerr 'USE J TO GO DOWN'<CR>
noremap <left>  :echoerr 'USE H TO GO LEFT'<CR>
noremap <right> :echoerr 'USE L TO GO RIGHT'<CR>

" Remap ctrl <h j k l> to move between windows
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l


" Custom mappings
vnoremap > ><CR>gv
vnoremap < <<CR>gv
vnoremap <silent> ,cp :w !pbcopy<CR><CR>
noremap <silent> ,sh :cd %:p:h<CR>:vert term zsh<CR>
vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>
