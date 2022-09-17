call plug#begin('~/.config/nvim/plugged')
Plug 'vimwiki/vimwiki'
call plug#end()

" VimWiki settings
set nocompatible
filetype plugin on
syntax on
colorscheme peachpuff

set number relativenumber

" Set correct tab size
set shiftwidth=4
set expandtab
set tabstop=4

vnoremap <C-C> :w !xclip -i -sel c<CR><CR>

" Copy between open files in vim
set clipboard+=unnamedplus

" Netrw settings
let g:netrw_banner      = 0
let g:netrw_liststyle   = 3
let g:netrw_winsize     = 20

" Close Netrw if it's the only open buffer
autocmd WinEnter * if winnr('$') == 1 && getbufvar(winbufnr(winnr()), "&filetype") == "netrw" || &buftype == 'quickfix' |q|endif

augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Lexplore
  autocmd VimEnter * wincmd w
augroup END

let g:NetrwIsOpen       = 0

:command T Lexplore
