set nocompatible   " required for iMproved
filetype off       " required


" Vundle Setup

" set runtime path to include Vundle package manager
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin() 

Plugin 'Vundlevim/Vundle.vim'
Plugin 'sjl/badwolf'
Plugin 'tpope/vim-fugitive'    " GitHub Plugin
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'junegunn/goyo.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'airblade/vim-gitgutter'
" Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent off 


" Non-Plugin configuration


colorscheme badwolf         " awesome colorscheme
syntax enable

set tabstop=4
set softtabstop=4
set expandtab

set number                 " show line numbers
set cursorline             " highlight current line


set wildmenu               " autocomplete for vim commands

set lazyredraw             " more efficient screen draws

set showmatch              " highlight matching ()


set incsearch              " instant search
set hlsearch               " highlight matches

set laststatus=2
