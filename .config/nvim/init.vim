inoremap jk <ESC>
let mapleader = " "
" allow ; as :
map ; :
noremap ;; ;

syntax on

set encoding=utf8
set clipboard=unnamedplus

"set spell spelllang=en_us

set nu

map <c-h> 4h
map <c-j> 4j
map <c-k> 4k
map <c-l> 4l

map <c-Left> 4h
map <c-Down> 4j
map <c-Up> 4k
map <c-Right> 4l

call plug#begin('~/.config/nvim/plugged')

Plug 'tpope/vim-vinegar'
Plug 'kien/ctrlp.vim'
Plug 'vim-airline/vim-airline'

call plug#end()

if executable('rg')
  let g:ctrlp_user_command = 'rg %s --files --hidden --color=never --glob ""'
endif

