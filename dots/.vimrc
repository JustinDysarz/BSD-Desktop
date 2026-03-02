set nocompatible
set number
set relativenumber
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set encoding=utf-8
set cursorline
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

set cc=80

colorscheme morning

filetype on
filetype indent on
syntax on

"set spell!

vnoremap <C-c> "+y
map <C-p> "+p

set laststatus=2
set statusline=%f\ %y\ %m\ %r\ %=%l/%L:%c
autocmd FileType make setlocal noexpandtab tabstop=8 shiftwidth=8
