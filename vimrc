set nocompatible 
set number
set tabstop=4
set shiftwidth=4
set autoindent
set mouse=a
set smartindent
set backspace=indent,eol,start
set encoding=UTF-8
set laststatus=2
syntax on
filetype off                 

if &term =~ "xterm\\|rxvt\\|alacritty\\|tmux"
    let &t_SI = "\e[6 q"  " Set vertical bar cursor in insert mode
    let &t_EI = "\e[6 q"  " Set vertical bar cursor in normal mode
endif

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'preservim/nerdtree'
Plugin 'itchyny/lightline.vim'
call vundle#end()          
filetype plugin indent on    

inoremap <c-b> :NERDTree<CR>
nnoremap <c-b> :NERDTree<CR>
colorscheme nord

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsUsePythonVersion = 3
let g:python3_host_prog = '/opt/homebrew/opt/python@3.13/bin/python3.13'
let g:lightline = {
			\ 'colorscheme': 'Tomorrow_Night_Blue'
			\ }
nnoremap <C-t> :vert term<CR><C-w>L
inoremap <C-t> :vert term<CR><C-w>L
