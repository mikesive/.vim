" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'kien/ctrlp.vim'
Plugin 'hashivim/vim-terraform.git'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'slim-template/vim-slim.git'
Plugin 'thoughtbot/vim-rspec'
Plugin 'tpope/vim-markdown'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'Yggdroot/indentLine'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-surround'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
