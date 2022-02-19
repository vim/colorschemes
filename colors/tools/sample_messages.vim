" Usage:
"     $ vim -Nu NONE -S colors/tools/sample_messages.vim +source\ colors/blue.vim
function! Echoes()
echohl ErrorMsg
echo 'ErrorMsg'
echohl ModeMsg
echo 'ModeMsg'
echohl MoreMsg
echo 'MoreMsg'
echohl Question
echo 'Question'
echohl WarningMsg
echo 'WarningMsg'
echohl None
endfunction
call feedkeys(':call Echoes()')
