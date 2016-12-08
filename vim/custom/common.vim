" Vim general configurations


" Auto-reload if .vimrc is saved
autocmd! bufwritepost .vimrc source ~/.vimrc

" Remap leader to ','
let mapleader=","

" Highlight search term as it is being typed
set incsearch

" Case-insensitive search, but respect case if capitalized
set ignorecase!
set smartcase!

set splitbelow
set splitright
