" Usage:
"     $ vim -Nu NONE -S colors/tools/sample_terminal.vim +source\ colors/blue.vim
set nocompatible
set laststatus=2
syntax on
autocmd! VimEnter * execute 'terminal msgcat --color=test' | only
