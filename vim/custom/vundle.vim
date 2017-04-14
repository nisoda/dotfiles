" Vundle plugin manager


set nocompatible          " Be iMproved, required
filetype off              " required

" Set runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

" Let Vundle manage itself, required
Plugin 'gmarik/Vundle.vim'


Plugin 'altercation/vim-colors-solarized'
Plugin 'bling/vim-bufferline'
Plugin 'scrooloose/nerdtree'
Plugin 'tomtom/tcomment_vim'
Plugin 'vim-scripts/camelcasemotion'

" All plugins must be added before the following line
call vundle#end()         " required
filetype plugin indent on " required


" ----- Help -----
" :PluginList         - list configured plugins
" :PluginInstall(!)   - install (update) plugins
" :PluginSearh(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)     - confirm (or auto-approve) removal of unused plugins
"
" See :h vundle for more details or wiki for FAQ
" Put non-plugin things after this line
