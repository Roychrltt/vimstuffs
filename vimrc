set nocompatible              
filetype off                 

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'preservim/nerdtree'

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsUsePythonVersion = 3

let g:python3_host_prog = '/opt/homebrew/opt/python@3.13/bin/python3.13'

Plugin 'itchyny/lightline.vim'

set laststatus=2

let g:lightline = {
      \ 'colorscheme': 'Tomorrow_Night_Blue'
      \ }

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
set number
set tabstop=4
set shiftwidth=4
set autoindent
set mouse=a
set smartindent
set backspace=indent,eol,start
syntax on

inoremap <c-b> :NERDTree<CR>
nnoremap <c-b> :NERDTree<CR>
inoremap <c-t> :NERDTreeToggle<CR>
nnoremap <c-t> :NERDTreeToggle<CR>


colorscheme nord

