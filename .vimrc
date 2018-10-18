filetype on
filetype plugin on
filetype indent on

syntax on
set number
set ruler
set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4
set ttimeout
set ttimeoutlen=100

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

let g:plug_threads = 1

"let g:powerline_pycmd = "py3"
"set laststatus=2
"set t_Co=256


call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-plug'
Plug 'scrooloose/nerdtree'
call plug#end()
