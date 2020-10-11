"VIMRC FILE**************************************************************** 
"**************************************************************************
set nocompatible    			" use vim defaults, not vi
filetype plugin on              " Turn on plugin capability
set ignorecase                  " Searches are NOT case sensative
set smartcase                   " BUT if upper case in search then becomes case sensative
set ruler				        " Show the line and column number of the cursor position
set laststatus=2			    " Force status line for every window
set guifont=Lucida_Console:h18:b:cANSI	" Set font 
set lines=45       			    " window height 
set columns=100        			" window width 
set number				        " show line numbers on the left
colorscheme murphy         		" use this color scheme
set background=dark        		" adapt colors for background
syntax on				        " (Need to look this up)
set hlsearch				    " Turn on search highlighting
set incsearch				    " Turn on incremental search
set encoding=utf-8              " Set to common Unicode encoding of UTF-8
set history=200                 " Increase vim command history

"Section added to support python coding***********************************
set ts=4				        " Set tabs to have 4 spaces
set autoindent				    " Indent when moving to the next line
set shiftwidth=4                " Indent using > will only move 4 spaces
set expandtab				    " Expand tabs into spaces
set softtabstop=4               " Not sure, look up what this does, got from Practical Vim
let python_highlight = 1		" Enable all python syntax highlighting features

" Press Space to turn off highlighting and clear any message already displayed
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR> 

"Turn on line under cursor, you can remove guibg=NONE to show full highlight
set cursorline
set relativenumber
hi CursorLine term=underline cterm=underline gui=underline guibg=NONE

"set statusline=%F   	" Set the format of the status line
:set statusline=%<%F\ %h%m%r%=%-14.(%l/%L,%c%V%)\ %P

"Key Maps

" Map Escape Key to jk key combo
inoremap jk <ESC>

" Remap the leader key to Space
let mapleader = "\<Space>"
