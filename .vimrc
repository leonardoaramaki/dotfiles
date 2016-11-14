set nocompatible              " be iMproved, required
filetype off                  " required

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" show line numbers
set number
set laststatus=2
set autoread
let NERDTreeShowHidden=1
let g:airline_theme='tomorrow'
let g:airline#extensions#hunks#enabled=0
let g:airline#extensions#branch#enabled=1
set statusline+=%{exists('g:loaded_fugitive')?fugitive#statusline():''}
execute pathogen#infect()
call pathogen#helptags()
