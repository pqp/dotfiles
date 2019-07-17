syntax on

filetype indent on

set autoindent
set number
set nobackup

set shiftwidth=2
set tabstop=2
set softtabstop=2
" tabs as spaces
set expandtab
set smarttab

set wildmenu " auto complete in command menu
set lazyredraw

" hide the buffers, don't close them! (saves undo history)
set hidden

" space as leader key
let mapleader="\<Space>"

cnoremap fd <esc>
" move visually
nnoremap j gj
nnoremap k gk

nnoremap <leader>o :e 
nnoremap <leader>s :w <CR>
" reload vimrc
nnoremap <leader>` :so $MYVIMRC <CR>
" kill current buffer
nnoremap <leader>k :bunload <CR>
nnoremap <leader>; :buffer 
" switch to last edited file
nnoremap <leader>b :e# <CR>
nnoremap <leader>c :make <CR>

inoremap fd <esc>
