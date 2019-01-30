"plugins
call plug#begin('~/.vim/plugged')
Plug 'lervag/vimtex'
call plug#end()

" Enable syntax highlighting
syntax on

" no sound on errors
set visualbell

" show numbers of each line
set number

" Sets how many lines of history VIM has to remember
set history=500

"Always show current position
set ruler

" Height of the command bar
"set cmdheight=2

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2

"=> Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Always show the status line
"set laststatus=2
