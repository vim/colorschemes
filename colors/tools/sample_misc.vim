" Usage:
"     $ vim -Nu NONE -S colors/tools/sample_misc.vim +source\ colors/blue.vim
set nocompatible
set cursorcolumn
set colorcolumn=72
syntax on
silent vertical help group-name
/Constant
sign define piet text=>> texthl=Search
execute "sign place 2 line=" . line('.') . " name=piet file=" . expand('%:p')
?Comment
normal zt
only
silent vsplit $VIMRUNTIME/indent.vim
nnoremenu 1.10 WinBar.Foo :echo 'Foo'<CR>
nnoremenu 1.20 WinBar.Bar :echo 'Bar'<CR>
nnoremenu 1.30 WinBar.Baz :echo 'Baz'<CR>
11
normal w
call feedkeys('V6j')
