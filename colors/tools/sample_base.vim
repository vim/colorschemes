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
tabnew
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
normal zR
split
1
normal zM
autocmd! VimEnter * execute 'terminal ls -al --color' | wincmd p
call feedkeys('V6j')
