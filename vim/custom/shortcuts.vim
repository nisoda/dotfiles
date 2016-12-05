" Close, save, and buffer delete with ;
map <silent> ;q :q<CR>
map <silent> ;Q :q!<CR>
map <silent> ;w :w<CR>
map <silent> ;W :w!<CR>
map <silent> ;bd :bd<CR>

" Exit insert mode with kj or jk
inoremap jk <Esc>
inoremap kj <Esc>

" Navigate tabs with H, L
map <silent> L gt
map <silent> H gT
