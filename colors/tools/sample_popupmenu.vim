" Usage:
"     $ vim -Nu NONE -S colors/tools/sample_popupmenu.vim +source\ colors/blue.vim
set nocompatible
setlocal bufhidden=wipe buftype=nofile nobuflisted noswapfile
silent vsplit README.md
wincmd w
call feedkeys('is')
