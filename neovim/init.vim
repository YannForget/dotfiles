call plug#begin('~/.local/share/nvim/plugged')

Plug 'iCyMind/NeoSolarized'

call plug#end()

" Appearance
syntax enable
set termguicolors
colorscheme NeoSolarized

" UI
set number
set colorcolumn=80
set cursorline

" Tabs
set expandtab
set tabstop=4
set shiftwidth=4

" Search
set ignorecase
set smartcase
set gdefault
