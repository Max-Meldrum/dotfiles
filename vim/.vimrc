" Disable file type for vundle
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" General
Plugin 'vim-syntastic/syntastic'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'

" PHP 
Plugin 'phpvim/phpcd.vim'

" Erlang 
Plugin 'vim-erlang/vim-erlang-tags'
Plugin 'vim-erlang/vim-erlang-runtime'
Plugin 'vim-erlang/vim-erlang-omnicomplete'
Plugin 'vim-erlang/vim-erlang-compiler'

" Theme/Style
Plugin 'flazz/vim-colorschemes'
Plugin 'KeitaNakamura/neodark.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Start
set nocompatible
syntax on
set nowrap
set encoding=utf8

" Show linenumbers
set number
set ruler

" Set Proper Tabs
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

" Always display the status line
set laststatus=2

" Theme and Styling 
colorscheme neodark

let g:neodark#use_custom_terminal_theme = 1 " default: 0
let g:neodark#use_256color = 1 " default: 0
let g:neodark#terminal_transparent = 1 " default: 0


" Keybindings
map <C-n> :NERDTreeToggle<CR>

