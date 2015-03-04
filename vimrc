call pathogen#infect()

autocmd VimEnter * NERDTree



filetype off

syntax on

filetype plugin indent on



colorscheme slate



" forget being compatible with vi"

set nocompatible

set number

set noswapfile



" Get that filetype stuff happening

"filetype on

"filetype plugin on

"filetype indent on



" Turn on that syntax highlighting

syntax on



" Why is this not a default

set hidden



" Don't update the display while executing macros

set lazyredraw



" At least let yourself know what mode you're in

set showmode



" Enable enhanced command-line completion. Presumes you have compiled

" with +wildmenu.  See :help 'wildmenu'

set wildmenu



" Let's make it easy to edit this file (mnemonic for the key sequence is

" 'e'dit 'v'imrc)

nmap <silent> ,ev :e $MYVIMRC<cr>



" And to source this file as well (mnemonic for the key sequence is

" 's'ource 'v'imrc)

nmap <silent> ,sv :so $MYVIMRC<cr>



set tabstop=4

set shiftwidth=4

set expandtab

set ruler

set hlsearch

set incsearch

set cindent

