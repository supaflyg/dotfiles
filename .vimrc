

" Show your command
set showcmd

" Needed for Syntax Highlighting and stuff
filetype on
filetype plugin on
syntax enable
set grepprg=grep\ -nH\ $*

" Auto indent
" set autoindent

set shiftwidth=4
set softtabstop=4
set ruler

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp


set showmatch
set ignorecase
set incsearch
set hidden
set smarttab

set noerrorbells
