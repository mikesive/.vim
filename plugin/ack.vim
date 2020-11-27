" Make ack.vim use ag.
let g:ackprg = 'ag --vimgrep'
" Add Ag aliases for all of the Ack commands.
command! -bang -nargs=* -complete=file Ag           call ack#Ack('grep<bang>', <q-args>)
command! -bang -nargs=* -complete=file AgAdd        call ack#Ack('grepadd<bang>', <q-args>)
command! -bang -nargs=* -complete=file AgFromSearch call ack#AckFromSearch('grep<bang>', <q-args>)
command! -bang -nargs=* -complete=file LAg          call ack#Ack('lgrep<bang>', <q-args>)
command! -bang -nargs=* -complete=file LAgAdd       call ack#Ack('lgrepadd<bang>', <q-args>)
command! -bang -nargs=* -complete=file AgFile       call ack#Ack('grep<bang> -g', <q-args>)
command! -bang -nargs=* -complete=help AgHelp       call ack#AckHelp('grep<bang>', <q-args>)
command! -bang -nargs=* -complete=help LAgHelp      call ack#AckHelp('lgrep<bang>', <q-args>)
command! -bang -nargs=*                AgWindow     call ack#AckWindow('grep<bang>', <q-args>)
command! -bang -nargs=*                LAgWindow    call ack#AckWindow('lgrep<bang>', <q-args>)
