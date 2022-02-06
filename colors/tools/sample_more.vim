" Usage:
"     $ vim -Nu NONE -S colors/tools/sample_base.vim +source\ colors/blue.vim
set nocompatible
set number
set relativenumber
set foldmethod=indent
set shiftwidth=2
set cursorline
syntax on
view $VIMRUNTIME/indent.vim
nnoremenu 1.10 WinBar.Foo :echo 'Foo'<CR>
nnoremenu 1.20 WinBar.Bar :echo 'Bar'<CR>
nnoremenu 1.30 WinBar.Baz :echo 'Baz'<CR>
11
normal w
normal zR
sview README.md
1
normal zM
autocmd! VimEnter * execute 'vert terminal ls -al --color' | wincmd p
call feedkeys('V6j')
