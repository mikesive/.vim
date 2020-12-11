" Global settings

" Profile settings
let g:coc_global_extensions = [ 'coc-tsserver' ]

" Remap keys for applying codeAction to the current line.
nmap ac <Plug>(coc-codeaction)
" Apply AutoFix to problem on the current line.
nmap qf <Plug>(coc-fix-current)

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gi <Plug>(coc-implementation)
