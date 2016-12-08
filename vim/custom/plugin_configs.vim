" Plugin-specific configurations


"---------------------------------------
" altercation/vim-colors-solarized     -
"---------------------------------------



"---------------------------------------
" bling/vim-bufferline                 -
"---------------------------------------
autocmd VimEnter *
  \ let &statusline='%{bufferline#refresh_status()}'
  \ .bufferline#get_status_string()

let g:bufferline_rotate=0
let g:bufferline_echo = 0


"---------------------------------------
" scrooloose/nerdtree                  -
"---------------------------------------
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter *
  \ if argc() == 0 && !exists("s:std_in") | NERDTree | endif

map <leader>d :execute 'NERDTreeFind'<CR>
map <leader>q :execute 'NERDTreeToggle'<CR>


"---------------------------------------
" tomtom/tcomment_vim                  -
"---------------------------------------

