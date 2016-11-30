let NERDDTreeShowBookmarks=1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let g:NERDSpaceDelims = 1
set splitright
nnoremap <C-\> :NERDTreeToggle %<CR>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
