" Usage:
"     $ vim -Nu NONE -S colors/tools/sample_base.vim +source\ colors/blue.vim
set nocompatible
set cursorline
set foldcolumn=4
set foldmethod=indent
set shiftwidth=2
set wildcharm=<C-z>
set wildmenu
syntax on
let content = [
			\ "foo",
			\ "  bar",
			\ "  baz",
			\ "    quux",
			\ "foo",
			\ "  bar",
			\ "  baz",
			\ "    quux",
			\ "foo",
			\ "  bar",
			\ "  baz",
			\ "    quux",
			 \]
tabnew
tabnew
set number
setlocal bufhidden=wipe buftype=nofile nobuflisted noswapfile
call setline(1, content)
%foldopen
3
vsplit
set number
set relativenumber
6foldclose
split
set nonumber
%foldopen
wincmd l
new
call feedkeys(':view sample')
