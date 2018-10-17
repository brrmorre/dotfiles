filetype on
filetype plugin on
filetype indent on

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

"let g:powerline_pycmd = "py3"
"set laststatus=2
"set t_Co=256


call plug#begin('~/.vim/plugged')

call plug#end()
