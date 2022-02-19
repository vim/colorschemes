" Usage:
"     $ vim -Nu NONE -S colors/tools/sample_quickfix.vim +source\ colors/blue.vim
set hlsearch
set cursorline
syntax on
let errors = [
			\ "colors/tools/check_colors.vim:12: if !search('\<\%(g:\)\?colors_name\>', 'cnW')",
			\ "colors/tools/check_colors.vim:40: 'IncSearch',",
			\ "colors/tools/check_colors.vim:56: 'Search',",
			\ "colors/tools/check_colors.vim:88: if search('\c@suppress\s\+\<' .. group .. '\>', 'cnW') != 0",
			\ "colors/tools/check_colors.vim:93: if search('hi\%[ghlight]!\= \+link \+' .. group, 'cnW') != 0 # Linked group",
			\ "colors/tools/check_colors.vim:96: if search('hi\%[ghlight] \+\<' .. group .. '\>', 'cnW') == 0",
			\ "colors/tools/check_colors.vim:100: if search('hi\%[ghlight] \+\<' .. group .. '\>.*[bf]g=', 'cnW') == 0",
			\ "colors/tools/check_colors.vim:104: if search('hi\%[ghlight] \+\<' .. group .. '\>.*guibg=', 'cnW') != 0",
			\ "colors/tools/check_colors.vim:105: && search('hi\%[ghlight] \+\<' .. group .. '\>.*ctermbg=', 'cnW') == 0",
			\ "colors/tools/check_colors.vim:110: if search('hi\%[ghlight] \+\<' .. group .. '\>.*guifg=', 'cnW') == 0",
			\ "colors/tools/check_colors.vim:115: if search('hi\%[ghlight] \+\<' .. group .. '\>.*ctermfg=', 'cnW') == 0",
			\ "colors/tools/check_colors.vim:131: const line = search(bg_pat, 'cnW')",
			\ "colors/tools/check_colors.vim:132: if search(bg_pat, 'cnW') != 0",
			\ "colors/tools/check_colors.vim:134: if search('hi \U\w\+\s\+\S', 'cbnW') != 0",
			\ "colors/tools/check_colors.vim:144: if search(pat, 'ncW') == 0",
			\ "colors/tools/check_colors.vim:151: if search(pat, 'cnW') == 0",
			\ "colors/tools/check_colors.vim:156: if search('syn\%[tax]\s\+on', 'cnW') != 0",
			\ "colors/tools/check_colors.vim:163: search(pat, 'cW') # Look for the first hi def, skipping `hi link` and `hi clear`",
			\ ]
cexpr errors
cwindow
call setreg('/', 'ligh')
cnext
cnext
cnext
cnext
wincmd w
call feedkeys('k')
