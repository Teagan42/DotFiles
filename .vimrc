execute pathogen#infect()
syntax on

colorscheme distinguished

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number
set backspace=indent,eol,start
set nocompatible

nnoremap / /\v
vnoremap / /\v

autocmd BufNewFile,BufRead *.json set ft=javascript
autocmd BufNewFile,BufRead *.cls  set ft=java

filetype off " REQUIRED
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

call vundle#end()
filetype plugin indent on " required
