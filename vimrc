" ########################################################################
" # VI text editor setup
" ########################################################################
execute pathogen#infect()

" set our tabs to four spaces
set ts=2

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

" turn syntax highlighting on by default
syntax on
" Command `echo $TERM` should be xterm-256color ?
" check by using `:set t_Co` in vim
"
" see : https://github.com/zefei/simple-dark
colorscheme simple-dark

" see : https://github.com/rainglow/vim
" colorscheme absent-contrast
filetype plugin indent on

" set auto-indenting on for programming
set ai

" turn off compatibility with the old vi
set nocompatible

" turn on the "visual bell" - which is much quieter than the "audio blink"
set vb

" automatically show matching brackets. works like it does in bbedit.
set showmatch

" make that backspace key work the way it should
set backspace=indent,eol,start

set number
set hlsearch

set encoding=utf-8
set fileencoding=utf-8
