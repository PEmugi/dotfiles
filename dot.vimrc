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
Plugin 'altercation/vim-colors-solarized'
Plugin 'cocopon/iceberg.vim'
Plugin 'fatih/vim-go'
Plugin 'plasticboy/vim-markdown'
Plugin 'kannokanno/previm'
Plugin 'tyru/open-browser.vim'

call vundle#end()

syntax on
set number
set hidden
filetype plugin indent on
colorscheme iceberg
set background=dark
set guifont=Ricty\ Diminished\ Regular:h14
set tabstop=4
set shiftwidth=4
set expandtab
autocmd FileType python setlocal indentkeys-=<:>
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
