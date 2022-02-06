" Usage:
"     $ vim -Nu NONE -S colors/tools/sample_base.vim +source\ colors/blue.vim
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
setlocal bufhidden=wipe buftype=nofile nobuflisted noswapfile
silent tab help group-name
set number
/Constant
sign define piet text=>> texthl=Search
execute "sign place 2 line=" . line('.') . " name=piet file=" . expand('%:p')
?Comment
normal zt
/Constant
botright 30vnew
setlocal bufhidden=wipe buftype=nofile nobuflisted noswapfile
wincmd w
