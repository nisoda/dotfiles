" Personal shortcut configurations


" Close, save, and buffer delete with ;
map <silent> ;q :q<CR>
map <silent> ;Q :q!<CR>
map <silent> ;w :w<CR>
map <silent> ;W :w!<CR>
map <silent> ;bd :bd<CR>

" Exit insert mode with kj or jk
inoremap jk <Esc>
inoremap kj <Esc>

" Navigate buffers with H, L
nnoremap <silent> H :bp<CR>
nnoremap <silent> L :bn<CR>

" Global search and replace
nnoremap S :%s//g<LEFT><LEFT>
vnoremap S :s//g<LEFT><LEFT>
