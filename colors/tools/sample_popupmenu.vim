" Usage:
"     $ vim -Nu NONE -S colors/tools/sample_popupmenu.vim +source\ colors/blue.vim
set nocompatible
set number
set relativenumber
set foldcolumn=4
set foldmethod=indent
set shiftwidth=2
set cursorline
set cursorcolumn
set colorcolumn=72
set spell
syntax on
silent vsplit README.md
wincmd w
call feedkeys('i')
