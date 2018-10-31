"Configuration for Vundle
"
set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'nvie/vim-flake8'
Plugin 'fatih/vim-go'
Plugin 'Valloric/YouCompleteMe'
Plugin 'hashivim/vim-terraform'
Plugin 'editorconfig/editorconfig-vim'
call vundle#end()            " required
filetype plugin indent on    " required

syntax on
colorscheme desert
set encoding=utf-8
set showcmd " To show the command we are writing
imap jk <Esc>
" Press F5 to remove trailing whitespace
nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>
map <C-a> :NERDTreeToggle<CR>

" vim-terraform
let g:terraform_fmt_on_save = 1

" vim-go
let g:go_fmt_command = "goimports"

" youcompleteme for C
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
