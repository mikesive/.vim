" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" Global plugins
Plugin 'hashivim/vim-terraform.git'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-markdown'
Plugin 'Yggdroot/indentLine'
Plugin 'ruanyl/vim-gh-line'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-surround'
Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plugin 'junegunn/fzf.vim'
Plugin 'itchyny/lightline.vim'

" Profile plugins
Plugin 'neoclide/coc.nvim'
Plugin 'pangloss/vim-javascript'    " JavaScript support
Plugin 'leafgarland/typescript-vim' " TypeScript syntax
Plugin 'puremourning/vimspector'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
