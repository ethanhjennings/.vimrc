set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

" Color Themes
Bundle 'flazz/vim-colorschemes'
colorscheme Monokai

" Indent 4 spaces
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

Plugin 'Raimondi/delimitMate'
