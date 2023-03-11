" Usage:
"     $ vim -Nu NONE -S colors/tools/sample_popupmenu_kind.vim +source\ colors/blue.vim
" set nocompatible
func s:CompleteFunc( findstart, base )
    if a:findstart
        return 0
    endif
    return {
          \ 'words': [
          \ { 'word': 'Complete me now', 'menu': 'Something to complete', 'kind': 'W', },
          \ { 'word': 'Not me! Not me!', 'menu': 'Please, not again!', 'kind': 'f', },
          \ { 'word': 'Right, use me then!', 'menu': 'At your command', 'kind': 'd', },
          \]}
endfunc

silent vnew
setlocal bufhidden=wipe buftype=nofile nobuflisted noswapfile
setlocal completeopt=menu
setlocal completefunc=s:CompleteFunc

call feedkeys('i')
