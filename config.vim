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
command! -nargs=0 Prettier :CocCommand prettier.formatFile
vmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)
let g:vim_json_conceal=0
