call pathogen#infect()
set nocompatible
syntax on
filetype on
filetype plugin indent on

let mapleader = ","

map <Leader>rr :!rake routes<cr>
map <Leader>ti :!rake test:integration<cr>

set ruler  " Ruler on
set nu  " Line numbers on
set nowrap
set autoindent
set smarttab
set expandtab
set ts=2  " Tabs are 2 spaces
set shiftwidth=2  " Tabs under smart indent

set noerrorbells
set laststatus=2
set noswapfile
set mousehide
set mouse=a

set wrap
set linebreak
set nolist  " list disables linebreak
set textwidth=0
set wrapmargin=0
