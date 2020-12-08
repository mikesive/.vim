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
" Indent command mappings
vnoremap > ><CR>gv
vnoremap < <<CR>gv

" Copy visual selection to clipboard
vnoremap <silent> ,cp :w !pbcopy<CR><CR>

" Open a terminal in a vertical pain
noremap <silent> ,sh :cd %:p:h<CR>:vert term zsh<CR>

" Go to next instant of highlighted wor
vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR> zz

" Ensure search results are vertically centered
nnoremap n nzz
nnoremap N Nzz
