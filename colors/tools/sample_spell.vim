" Usage:
"     $ vim -Nu NONE -S colors/tools/sample_spell.vim +source\ colors/blue.vim
set nocompatible
set spell
set spelllang=en_ca
let &spellfile = expand("<sfile>:p:h") .. "/en.utf-8.add"
echom &spellfile
let s:rare_word = spellbadword("couleur")
if s:rare_word[0] == ''
    spellrare couleur
endif
syntax on
setlocal bufhidden=wipe buftype=nofile nobuflisted noswapfile
call setline(1, "Colour. colour color couleur kolour")
