call plug#begin('~/.vim/plugged')
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'junegunn/seoul256.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Raimondi/delimitMate'
" Change surrounding delimeter
"Plug 'tpope/vim-surround'
call plug#end()

" Most recent file
nnoremap <silent> <leader>m <ESC>:CtrlPMRU<CR>
" Move to next buffer
nnoremap <silent> <leader>b <ESC>:CtrlPBuffer<CR>
" Show files
nnoremap <silent> <leader>f <ESC>:CtrlP<CR>
nnoremap <silent> <leader>n <ESC>:NERDTreeToggle<CR>
map <silent> <leader>c <plug>NERDCommenterToggle<CR>
let g:NERDCreateDefaultMappings = 0
syntax on
set ttimeoutlen=0
set number
set tabstop=2
"let loaded_matchparen = 1
set mouse=a
let g:seoul256_background = 235
colors seoul256

" Tabbing and indenting -------------------
filetype plugin indent on
set autoindent
set smartindent
nnoremap <silent> <leader>= <ESC>mmgg=G'm
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" Paste w/o vim being a bastard -----------
xnoremap <expr> p 'pgv"'.v:register.'y'

" HUD ------------------------------------
set hlsearch
set incsearch


" Gradle ---------------------------------- 

set fileformat=unix
