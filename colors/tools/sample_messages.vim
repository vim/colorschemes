" Usage:
"     $ vim -Nu NONE -S colors/tools/sample_messages.vim +source\ colors/blue.vim
setlocal bufhidden=wipe buftype=nofile nobuflisted noswapfile
botright vnew

let s:higroups = ['ErrorMsg', 'ModeMsg', 'MoreMsg', 'Question', 'WarningMsg']

for higroup in s:higroups
  call matchadd(higroup, higroup)
endfor

call setline(1, s:higroups)
