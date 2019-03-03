
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
" show match when input search content
set incsearch

" using file type syntax and start related plugin
filetype plugin indent on

" set shift width, ex. Tab
set shiftwidth=4
set tabstop=4
set softtabstop=4
" no expand tab to four space
set noexpandtab
