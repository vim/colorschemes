" Name:         ron
" Author:       original author Ron Aaron <ron@ronware.org>
" Maintainer:   original maintainer Ron Aaron <ron@ronware.org>
" Website:      https://www.github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: 09.10.2021 20:12:15

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'ron'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

hi! link Terminal Normal
hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link PopupSelected PmenuSel
hi! link PreCondit PreProc
hi! link QuickFixLine Search
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link lCursor Cursor

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#cd0000', '#00cd00', '#cdcd00', '#0000ee', '#cd00cd', '#00cdcd', '#e5e5e5', '#7f7f7f', '#ff0000', '#00ff00', '#ffff00', '#5c5cff', '#ff00ff', '#00ffff', '#ffffff']
  hi ColorColumn guifg=NONE guibg=#cd0000 gui=NONE cterm=NONE
  hi Conceal guifg=#e5e5e5 guibg=#a9a9a9 gui=NONE cterm=NONE
  hi Cursor guifg=#ffffff guibg=#60a060 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#666666 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#666666 gui=NONE cterm=underline
  hi CursorLineNr guifg=#ffff00 guibg=NONE gui=bold cterm=underline
  hi DiffAdd guifg=NONE guibg=#6a5acd gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#006400 gui=NONE cterm=NONE
  hi DiffDelete guifg=#0000ff guibg=#ff7f50 gui=bold cterm=NONE
  hi DiffText guifg=NONE guibg=#6b8e23 gui=NONE cterm=NONE
  hi Directory guifg=#00ffff guibg=#000000 gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#0000ff guibg=#000000 gui=bold cterm=NONE
  hi ErrorMsg guifg=#000000 guibg=#ff0000 gui=NONE cterm=NONE
  hi FoldColumn guifg=#ffffff guibg=#4d4d4d gui=NONE cterm=NONE
  hi Folded guifg=NONE guibg=#4d4d4d gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=#4682b4 gui=NONE cterm=NONE
  hi LineNr guifg=#a9a9a9 guibg=#000000 gui=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=#008b8b gui=NONE cterm=NONE
  hi ModeMsg guifg=NONE guibg=#000000 gui=bold cterm=bold
  hi MoreMsg guifg=#2e8b57 guibg=#000000 gui=bold cterm=NONE
  hi NonText guifg=#ffff00 guibg=#303030 gui=NONE cterm=NONE
  hi Normal guifg=#00ffff guibg=#000000 gui=NONE cterm=NONE
  hi Pmenu guifg=#ffffff guibg=#444444 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#000000 gui=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#00cdcd gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#7f7f7f gui=NONE cterm=NONE
  hi Question guifg=#00ff00 guibg=#000000 gui=bold cterm=NONE
  hi Search guifg=#000000 guibg=#a9a9a9 gui=bold cterm=bold
  hi SignColumn guifg=#00ffff guibg=#a9a9a9 gui=NONE cterm=NONE
  hi SpecialKey guifg=#00ffff guibg=#000000 gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=#ff0000 gui=undercurl cterm=NONE
  hi SpellCap guifg=NONE guibg=#0000ff gui=undercurl cterm=NONE
  hi SpellLocal guifg=NONE guibg=#00ffff gui=undercurl cterm=NONE
  hi SpellRare guifg=NONE guibg=#ff00ff gui=undercurl cterm=NONE
  hi StatusLine guifg=#00ffff guibg=#0000ff gui=bold cterm=bold
  hi StatusLineNC guifg=#add8e6 guibg=#00008b gui=NONE cterm=NONE
  hi StatusLineTerm guifg=#000000 guibg=#90ee90 gui=bold cterm=bold
  hi StatusLineTermNC guifg=#000000 guibg=#90ee90 gui=NONE cterm=NONE
  hi TabLine guifg=#ffffff guibg=#008b8b gui=underline cterm=underline
  hi TabLineFill guifg=#a9a9a9 guibg=#000000 gui=reverse cterm=reverse
  hi TabLineSel guifg=NONE guibg=#000000 gui=bold cterm=bold
  hi Terminal guifg=#00ffff guibg=#000000 gui=NONE cterm=NONE
  hi Title guifg=#a9a9a9 guibg=#000000 gui=NONE cterm=NONE
  hi VertSplit guifg=NONE guibg=#000000 gui=reverse cterm=reverse
  hi Visual guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi VisualNOS guifg=NONE guibg=#000000 gui=bold,underline cterm=bold,underline
  hi WarningMsg guifg=#000000 guibg=#00ff00 gui=NONE cterm=NONE
  hi WildMenu guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi Comment guifg=#00ff00 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#00ffff guibg=NONE gui=bold cterm=bold
  hi Error guifg=#00ffff guibg=#ff0000 gui=NONE cterm=NONE
  hi Identifier guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#000000 guibg=#000000 gui=NONE cterm=NONE
  hi Label guifg=#eec900 guibg=#000000 gui=NONE cterm=NONE
  hi Operator guifg=#ffa500 guibg=#000000 gui=NONE cterm=NONE
  hi PreProc guifg=#eea9b8 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#ffff00 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#add8e6 guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#000000 guibg=#ffa500 gui=NONE cterm=NONE
  hi Type guifg=#2e8b57 guibg=NONE gui=bold cterm=bold
  hi Underlined guifg=#80a0ff guibg=NONE gui=underline cterm=underline
  hi CursorIM guifg=NONE guibg=fg gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=underline
  hi ToolbarButton guifg=#000000 guibg=#e5e5e5 gui=bold cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi ColorColumn ctermfg=NONE ctermbg=160 cterm=NONE
  hi Conceal ctermfg=254 ctermbg=145 cterm=NONE
  hi Cursor ctermfg=231 ctermbg=71 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=59 cterm=underline
  hi CursorLineNr ctermfg=226 ctermbg=NONE cterm=underline
  hi DiffAdd ctermfg=NONE ctermbg=62 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=22 cterm=NONE
  hi DiffDelete ctermfg=21 ctermbg=209 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=64 cterm=NONE
  hi Directory ctermfg=51 ctermbg=16 cterm=NONE
  hi EndOfBuffer ctermfg=21 ctermbg=16 cterm=NONE
  hi ErrorMsg ctermfg=16 ctermbg=196 cterm=NONE
  hi FoldColumn ctermfg=231 ctermbg=239 cterm=NONE
  hi Folded ctermfg=NONE ctermbg=239 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=67 cterm=NONE
  hi LineNr ctermfg=145 ctermbg=16 cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=44 cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=16 cterm=bold
  hi MoreMsg ctermfg=29 ctermbg=16 cterm=NONE
  hi NonText ctermfg=226 ctermbg=236 cterm=NONE
  hi Normal ctermfg=51 ctermbg=16 cterm=NONE
  if !has('patch-8.0.0616') " Fix for Vim bug
    set background=dark
  endif
  hi Pmenu ctermfg=231 ctermbg=238 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=16 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=44 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=102 cterm=NONE
  hi Question ctermfg=46 ctermbg=16 cterm=NONE
  hi Search ctermfg=16 ctermbg=145 cterm=bold
  hi SignColumn ctermfg=51 ctermbg=248 cterm=NONE
  hi SpecialKey ctermfg=51 ctermbg=16 cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=196 cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=21 cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=51 cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=201 cterm=NONE
  hi StatusLine ctermfg=51 ctermbg=21 cterm=bold
  hi StatusLineNC ctermfg=152 ctermbg=20 cterm=NONE
  hi StatusLineTerm ctermfg=16 ctermbg=120 cterm=bold
  hi StatusLineTermNC ctermfg=16 ctermbg=120 cterm=NONE
  hi TabLine ctermfg=231 ctermbg=44 cterm=underline
  hi TabLineFill ctermfg=145 ctermbg=16 cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=16 cterm=bold
  hi Terminal ctermfg=51 ctermbg=16 cterm=NONE
  hi Title ctermfg=145 ctermbg=16 cterm=NONE
  hi VertSplit ctermfg=NONE ctermbg=16 cterm=reverse
  hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
  hi VisualNOS ctermfg=NONE ctermbg=16 cterm=bold,underline
  hi WarningMsg ctermfg=16 ctermbg=46 cterm=NONE
  hi WildMenu ctermfg=16 ctermbg=226 cterm=NONE
  hi Comment ctermfg=46 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=51 ctermbg=NONE cterm=bold
  hi Error ctermfg=51 ctermbg=196 cterm=NONE
  hi Identifier ctermfg=51 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=16 ctermbg=16 cterm=NONE
  hi Label ctermfg=220 ctermbg=16 cterm=NONE
  hi Operator ctermfg=214 ctermbg=16 cterm=NONE
  hi PreProc ctermfg=217 ctermbg=NONE cterm=NONE
  hi Special ctermfg=226 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=152 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=16 ctermbg=214 cterm=NONE
  hi Type ctermfg=29 ctermbg=NONE cterm=bold
  hi Underlined ctermfg=111 ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi ToolbarButton ctermfg=16 ctermbg=254 cterm=bold
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: xterm0        #000000                   16
" Color: xterm1        #cd0000                   160
" Color: xterm2        #00cd00                   40
" Color: xterm3        #cdcd00                   184
" Color: xterm4        #0000ee                   20
" Color: xterm5        #cd00cd                   164
" Color: xterm6        #00cdcd                   44
" Color: xterm7        #e5e5e5                   254
" Color: xterm8        #7f7f7f                   102
" Color: xterm9        #ff0000                   196
" Color: xterm10       #00ff00                   46
" Color: xterm11       #ffff00                   226
" Color: xterm12       #5c5cff                   63
" Color: xterm13       #ff00ff                   201
" Color: xterm14       #00ffff                   51
" Color: xterm15       #ffffff                   231
" Color: rgbGrey40     #666666                    59
" Color: rgbDarkGrey   #a9a9a9                   145
" Color: rgbDarkBlue   #00008b                    20
" Color: rgbBlue       #0000ff                    21
" Color: rgbDarkCyan   #008b8b                    44
" Color: Directory     #00ffff                    51
" Color: rgbSeaGreen   #2e8b57                    29
" Color: rgbGrey       #bebebe                   250
" Color: Question      #00ff00                    46
" Color: SignColumn    #a9a9a9                   248
" Color: SpecialKey    #00ffff                    51
" Color: StatusLineTerm #90ee90                  120
" Color: ToolbarLine   #7f7f7f                   244
" Color: Underlined    #80a0ff                   111
" Color: Pmenu         #444444                   238
" Color: ron303030     #303030                   236
" Color: ronLightBlue  #add8e6                   152
" Color: ronPink2      #eea9b8                   217
" Color: ronOrange     #ffa500                   214
" Color: ronCursor     #60a060                    71
" Color: ronSteelBlue  #4682b4                    67
" Color: ronGold2      #eec900                   220
" Color: ronDarkGreen  #006400                    22
" Color: ronSlateBlue  #6a5acd                    62
" Color: ronOliveDrab  #6b8e23                    64
" Color: ronCoral      #ff7f50                   209
" Color: ronGray30     #4d4d4d                   239
" Term colors: xterm0 xterm1 xterm2 xterm3 xterm4 xterm5 xterm6 xterm7
" Term colors: xterm8 xterm9 xterm10 xterm11 xterm12 xterm13
" Term colors: xterm14 xterm15
" vim: et ts=2 sw=2
