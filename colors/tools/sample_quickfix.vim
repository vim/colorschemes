" Usage:
"     $ vim -Nu NONE -S colors/tools/sample_quickfix.vim +source\ colors/blue.vim
set hlsearch
set cursorline
syntax on
let errors = [
			\ "colors/tools/check_colors.vim:10:  call cursor(1,1)",
			\ "colors/tools/check_colors.vim:120:    call cursor(1,1)",
			\ "colors/tools/check_colors.vim:138:  call cursor(1,1)",
			\ "colors/tools/check_colors.vim:168:      call add(ft_groups, matchstr(getline('.'), pat))",
			\ "colors/tools/check_colors.vim:170:    call cursor(1,1)",
			\ "colors/tools/check_colors.vim:183:    call cursor(1,1)",
			\ "colors/tools/check_colors.vim:187:  call cursor(1,1)",
			\ "colors/tools/check_colors.vim:189:  call search(pat, 'cW') \" Look for the first hi def, skipping `hi link` and `hi clear`",
			\ "colors/tools/check_colors.vim:198:  call winrestview(l:savedview)",
			\ "colors/tools/check_colors.vim:202:  call Result(err)",
			\ "colors/tools/check_colors.vim:229:call Test_check_colors()"
			\ ]
cexpr errors
cwindow
call setreg('/', 'curs')
cnext
cnext
cnext
cnext
wincmd w
call feedkeys('k')
