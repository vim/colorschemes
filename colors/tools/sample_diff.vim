" Usage:
"     $ vim -Nu NONE -S colors/tools/sample_diff.vim +source\ colors/blue.vim
set nocompatible
syntax on
let left = ["\" Substitute operator",
			\ "function! Substitute(type, ...)",
			\ "    let cur = getpos(\"''\")",
			\ "",
			\ "    call cursor(cur[1], cur[2])",
			\ "    \" TODO: hello world!",
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
let right = ["\" Substitute operator",
			\ "\" Usage: To replace the current word with a new word,",
			\ "\" press <key>, followed by <operator>, followed by the new word.",
			\ "function! Substitute(type, ...)",
			\ "    let cur = getpos(\"''\")",
			\ "    call cursor(cur[1], cur[2])",
			\ "    \" TODO: HELLO world!",
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
call matchadd('Error', 'urr')
call setline(1, left)
set ft=vim
setlocal bufhidden=wipe buftype=nofile nobuflisted noswapfile
botright vnew
call matchadd('Error', 'urr')
call setline(1, right)
set ft=vim
setlocal bufhidden=wipe buftype=nofile nobuflisted noswapfile
windo diffthis
