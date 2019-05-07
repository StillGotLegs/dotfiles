"Plugins with plugged
call plug#begin('~/.vim/plugged')
Plug 'junegunn/goyo.vim'
Plug 'PotatoesMaster/i3-vim-syntax'
Plug 'aonemd/kuroi.vim'
call plug#end()

"Basic options 
set number relativenumber
syntax on
set nocompatible
filetype plugin on
set encoding=utf-8

"Themes 
set t_Co=256
set background=dark
colorscheme kuroi

"Setting tabs to 4 spaces
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
