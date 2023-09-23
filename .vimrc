" =============================================================================
"                                   VIMRC
" =============================================================================
"                            BASIC CONFIGURATIONS
" =============================================================================

" -------------------------------------------------------------- UTF-8 Encoding
set encoding=utf-8
scriptencoding utf-8

" -------------------------------------------------------------------- Eyecandy
"set termguicolors

" ------------------------------------------------------------- Numbering stuff
set number
set relativenumber

" --------------------------------------------------------- Syntax highlighting
syntax on

" ----------------------------------------------------------- Lines and cursors
set cursorline
set scrolloff=10
set colorcolumn=80

" ----------------------------------------------------------------- Indentation
filetype plugin indent on
filetype plugin on
set autoindent
set smarttab
set tabstop=8
set shiftwidth=8
set breakindent
set expandtab

" --------------------------------------------------------- Enable mouse clicks
set mouse=a

" -------------------------------------------------------- Bracket autocomplete
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap { {}<Esc>ha
inoremap ' ''<Esc>ha
inoremap " ""<Esc>ha

" ----------------------------------------------------------- Clipboard setting
set clipboard=unnamed,unnamedplus

nnoremap <C-K> :NERDTreeToggle<cr>

" =============================================================================
"                       PLUGIN AREA (USING VIM-PLUG)
" =============================================================================
call plug#begin()
Plug 'preservim/nerdtree'   " Nerd Tree file browser
call plug#end()
