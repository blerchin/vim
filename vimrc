source ~/.vim/bootstrap.vim

set autoindent
set bs=2
set background=light
"set columns=80
set clipboard=autoselect
set hidden
set keywordprg=ispell
"set mouse=nv
set mouse=a
set nobackup
set nohlsearch
set pastetoggle=<F12>
set title
set ruler
set showmode
set suffixes=.aux,.log,.dvi,.ps,.pdf,.bak,~,.o,.h,.info,.swp
set textwidth=75
set vb t_vb=
set wm=1


"Turn on indenting
filetype indent on
set smartindent
set shiftwidth=2
set expandtab
set tabstop=2

"Format a paragraph
map , gq}


"----------------------------------------------------------------------------
"Handy Mappings
"
" Less style page down using the space bar.
ino  
"Switching windows.
map ;w 

"Autocommands
"Clear out existing autocmds if .vimrc gets sourced twice.
autocmd!

"Start syntax highlighting in Vim 5.0
syntax on

filetype on
filetype plugin on
au BufRead,BufNewFile *.handlebars,*.hbs set ft=html syntax=handlebars
au BufRead,BufNewFile *.module,*.info set ft=php syntax=php

set exrc		" enable per-directory .vimrc files
set secure	" disable unsafe commmands in local .vimrc
