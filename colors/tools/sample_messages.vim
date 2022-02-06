" Usage:
"     $ vim -Nu NONE -S colors/tools/sample_messages.vim +source\ colors/blue.vim
function! Echoes()
echohl ErrorMsg
echo 'Sample for: ErrorMsg'
echohl ModeMsg
echo 'Sample for: ModeMsg'
echohl MoreMsg
echo 'Sample for: MoreMsg'
echohl Question
echo 'Sample for: Question'
echohl WarningMsg
echo 'Sample for: WarningMsg'
echohl None
endfunction
view README.md
call feedkeys(':call Echoes()')
