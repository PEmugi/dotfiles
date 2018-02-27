set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'davidhalter/jedi-vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Vimjas/vim-python-pep8-indent'
Plugin 'tomasr/molokai'

call vundle#end()

syntax on
set number
filetype plugin indent on
colorscheme molokai
