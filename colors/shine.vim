" Name:         shine
" Description:  Light colorscheme inspired by normal text editors.
" Author:       Original author is Yasuhiro Matsumoto <mattn@mail.goo.ne.jp>
" Maintainer:   Original maintainer is Yasuhiro Matsumoto <mattn@mail.goo.ne.jp>
" Website:      https://github.com/vim/colorschemes
" License:      Vim License (see `:help license`)
" Last Updated: 16.11.2020 15:19:07

" Generated by Colortemplate v2.1.0

set background=light

hi clear
let g:colors_name = 'shine'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#ffffff', '#87af5f', '#af87af', '#af5fd7',
        \ '#5fafaf', '#87af87', '#d75f87', '#bcbcbc', '#6c6c6c', '#87af5f',
        \ '#af87af', '#af5fd7', '#5fafaf', '#87af87', '#d75f87', '#000000']
  hi Normal guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#ffffff guibg=#000000 gui=bold cterm=bold
  hi StatuslineNC guifg=#e4e4e4 guibg=#4e4e4e gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#ffffff guibg=#87af5f gui=bold cterm=bold
  hi StatuslineTermNC guifg=#e4e4e4 guibg=#87af87 gui=NONE cterm=NONE
  hi VertSplit guifg=#e4e4e4 guibg=#4e4e4e gui=NONE cterm=NONE
  hi Pmenu guifg=#000000 guibg=#dadada gui=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#6c6c6c gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#dadada gui=NONE cterm=NONE
  hi TabLine guifg=#000000 guibg=#bcbcbc gui=underline cterm=underline
  hi TabLineFill guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=#bcbcbc gui=bold cterm=bold
  hi NonText guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#6c6c6c guibg=#e4e4e4 gui=NONE cterm=NONE
  hi Visual guifg=#000000 guibg=#d0d0d0 gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#6c6c6c gui=NONE cterm=NONE
  hi LineNr guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#af5fd7 guibg=NONE gui=underline cterm=underline
  hi Error guifg=#ffffff guibg=#d70000 gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ffffff guibg=#d70000 gui=NONE cterm=NONE
  hi WarningMsg guifg=#af5fd7 guibg=#ffffff gui=NONE cterm=NONE
  hi MoreMsg guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi ModeMsg guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi Question guifg=#af87af guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi MatchParen guifg=#ffffff guibg=#d75f87 gui=NONE cterm=NONE
  hi Search guifg=#ffffff guibg=#af5fd7 gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu guifg=#ffff00 guibg=#000000 gui=bold,reverse cterm=bold,reverse
  hi ColorColumn guifg=NONE guibg=#ffd7d7 gui=NONE cterm=NONE
  hi Cursor guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
  hi lCursor guifg=#000000 guibg=#af87af gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#d7ffd7 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#ffffd7 gui=NONE cterm=NONE
  hi DiffDelete guifg=#6c6c6c guibg=#ffd7d7 gui=NONE cterm=NONE
  hi DiffText guifg=#000000 guibg=#ffd787 gui=NONE cterm=NONE
  hi SpellBad guifg=#d70000 guibg=NONE guisp=#d70000 gui=undercurl cterm=underline
  hi SpellCap guifg=#af87af guibg=NONE guisp=#af87af gui=undercurl cterm=underline
  hi SpellLocal guifg=#87af5f guibg=NONE guisp=#87af5f gui=undercurl cterm=underline
  hi SpellRare guifg=#87af87 guibg=NONE guisp=#87af87 gui=undercurl cterm=underline
  hi Identifier guifg=#5fafaf guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#87af5f guibg=NONE gui=bold cterm=bold
  hi Constant guifg=#af87af guibg=NONE gui=NONE cterm=NONE
  hi Number guifg=#d75f87 guibg=NONE gui=NONE cterm=NONE
  hi Float guifg=#d75f87 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#af5fd7 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#d75f87 guibg=NONE gui=NONE cterm=NONE
  hi SpecialChar guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi Tag guifg=#af5fd7 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
  hi Operator guifg=#af5fd7 guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#5fafaf guibg=NONE gui=bold cterm=bold
  hi Comment guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi StorageClass guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#87af5f guibg=NONE gui=bold cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=16 ctermbg=231 cterm=NONE
  hi EndOfBuffer ctermfg=250 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=231 ctermbg=16 cterm=bold
  hi StatuslineNC ctermfg=254 ctermbg=239 cterm=NONE
  hi StatuslineTerm ctermfg=231 ctermbg=107 cterm=bold
  hi StatuslineTermNC ctermfg=254 ctermbg=108 cterm=NONE
  hi VertSplit ctermfg=254 ctermbg=239 cterm=NONE
  hi Pmenu ctermfg=16 ctermbg=253 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=226 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=242 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=253 cterm=NONE
  hi TabLine ctermfg=16 ctermbg=250 cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=250 cterm=bold
  hi NonText ctermfg=250 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=250 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=242 ctermbg=254 cterm=NONE
  hi Visual ctermfg=16 ctermbg=252 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=242 cterm=NONE
  hi LineNr ctermfg=242 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=242 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=254 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=134 ctermbg=NONE cterm=underline
  hi Error ctermfg=231 ctermbg=160 cterm=NONE
  hi ErrorMsg ctermfg=231 ctermbg=160 cterm=NONE
  hi WarningMsg ctermfg=134 ctermbg=231 cterm=NONE
  hi MoreMsg ctermfg=16 ctermbg=231 cterm=NONE
  hi ModeMsg ctermfg=16 ctermbg=231 cterm=NONE
  hi Question ctermfg=139 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=16 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=231 ctermbg=168 cterm=NONE
  hi Search ctermfg=231 ctermbg=134 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=226 ctermbg=16 cterm=bold,reverse
  hi ColorColumn ctermfg=NONE ctermbg=224 cterm=NONE
  hi Cursor ctermfg=231 ctermbg=16 cterm=NONE
  hi lCursor ctermfg=16 ctermbg=139 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=194 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=230 cterm=NONE
  hi DiffDelete ctermfg=242 ctermbg=224 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=222 cterm=NONE
  hi SpellBad ctermfg=160 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=139 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=107 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=108 ctermbg=NONE cterm=underline
  hi Identifier ctermfg=73 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=107 ctermbg=NONE cterm=bold
  hi Constant ctermfg=139 ctermbg=NONE cterm=NONE
  hi Number ctermfg=168 ctermbg=NONE cterm=NONE
  hi Float ctermfg=168 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=134 ctermbg=NONE cterm=NONE
  hi Special ctermfg=168 ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=242 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=134 ctermbg=NONE cterm=NONE
  hi Type ctermfg=108 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=134 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=73 ctermbg=NONE cterm=bold
  hi Comment ctermfg=242 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=160 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=242 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=107 ctermbg=NONE cterm=bold
  unlet s:t_Co
  finish
endif

" Background: light
" Color: comment     #6c6c6c 242
" Color: constant    #af87af 139
" Color: identifier  #5fafaf 73
" Color: statement   #87af5f 107
" Color: preproc     #af5fd7 134
" Color: type        #87af87 108
" Color: special     #d75f87 168
" Color: storage     #d70000 160
" Color: fg0         #000000 16
" Color: bg0         #ffffff 231
" Color: bg1         #bcbcbc 250
" Color: bg2         #4e4e4e 239
" Color: visual      #d0d0d0 252
" Color: folded      #e4e4e4 254
" Color: pmenu       #dadada 253
" Color: wildmenu    #ffff00 226
" Color: diffadd     #d7ffd7 194
" Color: diffdelete  #ffd7d7 224
" Color: diffchange  #ffffd7 230
" Color: difftext    #ffd787 222
" Term colors: bg0     statement constant preproc identifier type special bg1
" Term colors: comment statement constant preproc identifier type special fg0
" vim: et ts=2 sw=2
