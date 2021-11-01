call plug#begin('~/.config/nvim/plugged')
Plug 'vimwiki/vimwiki'
call plug#end()

set number relativenumber

" Set correct tab size
set shiftwidth=4
set expandtab
set tabstop=4

vnoremap <C-C> :w !xclip -i -sel c<CR><CR>

" Copy between open files in vim
set clipboard+=unnamedplus

" VimWiki settings
set nocompatible
filetype plugin on
syntax on
