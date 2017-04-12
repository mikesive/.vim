" Change leader key
:let mapleader = ","

" Add ctrlp mapping
let g:ctrlp_map = '<c-p>'

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

" Reselect text after indenting
vnoremap > ><CR>gv
vnoremap < <<CR>gv
