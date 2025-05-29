" Usage:
"     $ vim -Nu NONE -S colors/tools/sample_popupmenu.vim +source\ colors/blue.vim
set nocompatible
setlocal bufhidden=wipe buftype=nofile nobuflisted noswapfile
let ROOT_DIR = fnamemodify(resolve(expand('<sfile>:p')), ':h:h:h')
execute $'silent 20vsplit {ROOT_DIR}/README.md'
wincmd w
call feedkeys('i')
