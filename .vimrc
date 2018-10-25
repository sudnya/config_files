set nocompatible
call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
runtime! config/**/*.vim

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

filetype on
syntax on
filetype plugin indent on

colorscheme slate

set nocompatible
set number
set noswapfile
set hidden
set lazyredraw
set tabstop=4
set shiftwidth=4
set expandtab
set ruler
set hlsearch
set incsearch
set cindent
set showmode
set wildmenu

map <F1> :NERDTreeToggle<CR>
nmap <silent> ,ev :e $MYVIMRC<cr>
nmap <silent> ,sv :so $MYVIMRC<cr>
