"Configuration for Vundle
"
set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'chase/vim-ansible-yaml'
Plugin 'hdima/python-syntax'
call vundle#end()            " required
filetype plugin indent on    " required

syntax on
colorscheme desert
set encoding=utf-8
set showcmd " Para ver el comando que estamos escribiendo
imap jk <Esc>
