set nocompatible
set number
set relativenumber
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set encoding=utf-8
"set cursorline
set ignorecase
set incsearch
set showmode
set showcmd
set hlsearch
set showmatch
set scrolloff=16
set history=8
set wildmenu
set wildmode=list:longest
set autoindent
set smartindent
set fileformat=unix
set splitbelow splitright
set cc=80
set clipboard=unnamedplus
set nohlsearch

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

filetype on
filetype indent on
syntax off

"set spell!

vnoremap <C-c> "+y
map <C-p> "+p

set laststatus=2
set statusline=%f\ %y\ %m\ %r\ %=%l/%L:%c\ [%p%%]
autocmd FileType make setlocal noexpandtab tabstop=8 shiftwidth=8
