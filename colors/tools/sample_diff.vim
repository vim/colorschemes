" Usage:
"     $ vim -Nu NONE -S colors/tools/sample_diff.vim +source\ colors/blue.vim
set nocompatible
syntax on
let left = ["\" substitute operator",
			\ "function! Substitute(type, ...)",
			\ "    let cur = getpos(\"''\")",
			\ "",
			\ "    call cursor(cur[1], cur[2])",
			\ "    let currentWord = expand('<cword>')",
			\ "    let rep = input(currentWord . '/')",
			\ "    if rep != ''",
			\ "        execute \"'[,']s/\\<\" . currentWord . '\\>/' . rep",
			\ "    else",
			\ "        echo \"Nothing to do ¯\\_(ツ)_/¯\"",
			\ "    endif",
			\ "    call cursor(cur[1], cur[2])",
			\ "endfunction",
			\ "nmap <silent> <Plug>(custom_substitute_operator) m':set opfunc=Substitute<CR>g@"]
let right = ["\" substitute operator",
			\ "\" Usage: place the cursor over the text to sort, then press",
			\ "\" <key>, followed by <operator>",
			\ "\" and here is an error.",
			\ "function! Substitute(type, ...)",
			\ "    let cur = getpos(\"''\")",
			\ "    call cursor(cur[1], cur[2])",
			\ "    let cword = expand('<cword>')",
			\ "    let rep = input(cword . '/')",
			\ "    if rep != ''",
			\ "        execute \"'[,']s/\\<\" . cword . '\\>/' . rep",
			\ "    else",
			\ "        echo \"Nothing to do ¯\\_(ツ)_/¯\"",
			\ "    endif",
			\ "",
			\ "    call cursor(cur[1], cur[2])",
			\ "endfunction",
			\ "nmap <silent> <Plug>(custom_substitute_operator) m':set opfunc=Substitute<CR>g@"]
call setline(1, left)
botright vnew
call setline(1, right)
match Error /here/
windo diffthis
