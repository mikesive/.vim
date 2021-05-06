" Global settings

" Profile settings
command! -nargs=0 Prettier :CocCommand prettier.formatFile
au BufWritePre *.ts :Prettier
