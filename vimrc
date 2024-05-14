set number
set tabstop=4
set shiftwidth=4
set autoindent
set mouse=a
set smartindent

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'Tomorrow_Night_Blue',
      \ }

call plug#end()

colorscheme nord
