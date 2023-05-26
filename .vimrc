" =========================
" My .vimrc configuration
" Author: kaizaadesuka
" =========================

set encoding=utf-8
scriptencoding utf-8

" === Appearance ===
syntax on		    " 
"set termguicolors	"
set number		    " Show line numbers
set relativenumber	" Show relative line numbers
set cursorline		" Show cursorline
set colorcolumn=80
set scrolloff=8		" Do not let cursor to above or below 8 lines while scrolling
set nowrap		    " Disable wrap

" === Indentantion ===
filetype plugin indent on
set tabstop=4
set softtabstop=4
set autoindent		" Automatic
set expandtab		" Use space characters instead of tabs

" === Keymap ===

" Bracket autocomplete
inoremap ( ()<Esc>ha
inoremap { {}<Esc>ha
inoremap [ []<Esc>ha
inoremap ' ''<Esc>ha

" NerdTree Controls
nnoremap <C-k> :NERDTreeToggle

" === Plugins ===
call plug#begin()
Plug 'preservim/nerdtree'
call plug#end()
