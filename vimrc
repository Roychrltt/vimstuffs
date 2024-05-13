syntax on
set background=dark
set number
set tabstop=4
set shiftwidth=4
set autoindent
set mouse=a
set smartindent

" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'itchyny/lightline.vim'
let g:lightline = {
      \ 'colorscheme': 'Tomorrow_Night_Blue',
      \ }
Plug 'nordtheme/vim'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

c
