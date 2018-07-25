

" Set line number
set nu
set autoindent

"not be compatible with vi
set nocompatible

" show postion at right bottom line
set ruler
" show input cmd at right bottom line
set showcmd

" close screen flash and Dingding  On Windows
set vb t_vb=
au GuiEnter * set t_vb=

syntax on

" Highlight search result
set hlsearch

" using file type syntax and start related plugin
filetype plugin indent on


