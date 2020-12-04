set rtp+=/usr/local/bin/fzf

let $FZF_DEFAULT_COMMAND = 'ag -g ""'

nnoremap <silent> <C-p> :GFiles<CR>
map <C-g> :Ag<CR>
