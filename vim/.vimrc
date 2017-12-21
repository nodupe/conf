"  My .vimrc File - viniciusxp
" ****************************
" SETTINGS
" ****************************
"
" 
" set the mark $ while cw
set cpoptions+=ces$

" set the search scan so it ignore case when the search is in lower case
" but case sensitive when capital letters are explicited used on search
set ignorecase
set smartcase

" Set filetypes on
filetype on
filetype plugin on
filetype indent on

" Show the command
set showcmd

" Set ruler
set ruler

" set my colorscheme
colorscheme desert

"set number lines
set number

" Add syntax highlighting
syntax enable

" Enable Higlight search, incremental search
set hlsearch
set incsearch

" <BS> definitions
set backspace=indent,eol,start

" autoindentation
set autoindent

" Create always a backup
set backup

" Create a bigger history - it's never enough!
set history =300

" increase the height of the command area
set cmdheight=2

