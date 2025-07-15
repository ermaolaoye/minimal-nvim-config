filetype indent on

set ruler

set ignorecase
set hlsearch
set incsearch
set showmatch

set number
set relativenumber
set cursorline

syntax enable

set ai
set si
set wrap

let mapleader = " "

nmap <leader>fw :w!<cr>
nmap <leader>fq :q<cr>
inoremap jk <esc>

set clipboard=unnamedplus

hi Normal guibg=NONE ctermbg=NONE
