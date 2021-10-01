" Name:         evening
" Description:  This color scheme uses a dark grey background.
" Author:       Original author Bram Moolenaar <Bram@vim.org>
" Maintainer:   Original maintainer Steven Vertigan <steven@vertigan.wattle.id.au>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Fri Oct  1 14:40:51 2021

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'evening'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#ffaf00', '#00875f', '#ffff00', '#87afff', '#870087', '#008787', '#bcbcbc', '#4e4e4e', '#ff0000', '#00ff00', '#ffff5f', '#0000ff', '#ff00ff', '#00ffff', '#ffffff']
  hi Normal guifg=#ffffff guibg=#303030 gui=NONE cterm=NONE
  hi! link Terminal Normal
  hi ColorColumn guifg=NONE guibg=#870087 gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor guifg=#000000 guibg=#00ff00 gui=NONE cterm=NONE
  hi! link CursorColumn CursorLine
  hi! link CursorIM Cursor
  hi CursorLine guifg=NONE guibg=#626262 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#ffff00 guibg=#626262 gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#005f5f gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#8700ff gui=NONE cterm=NONE
  hi DiffDelete guifg=NONE guibg=#875f00 gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#5f005f gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#afd7ff guibg=#303030 gui=NONE cterm=NONE
  hi Error guifg=#ff0000 guibg=#ffffff gui=reverse cterm=reverse
  hi ErrorMsg guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
  hi FoldColumn guifg=#87afff guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#303030 guibg=#87afff gui=bold cterm=bold
  hi IncSearch guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi LineNr guifg=#ffff00 guibg=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=#008787 gui=NONE cterm=NONE
  hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg guifg=#00875f guibg=NONE gui=NONE cterm=bold
  hi NonText guifg=#afd7ff guibg=#303030 gui=NONE cterm=NONE
  hi Pmenu guifg=#ffffff guibg=#4e4e4e gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#949494 gui=NONE cterm=NONE
  hi PmenuSel guifg=#303030 guibg=#bcbcbc gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
  hi Question guifg=#00ff00 guibg=NONE gui=NONE cterm=NONE
  hi Search guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi SignColumn guifg=#008787 guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=#ff0000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap guifg=NONE guibg=NONE guisp=#0000ff gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal guifg=NONE guibg=NONE guisp=#ff00ff gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare guifg=NONE guibg=NONE guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLine guifg=#ffffff guibg=#303030 gui=bold,reverse cterm=bold,reverse
  hi StatusLineNC guifg=#d0d0d0 guibg=#303030 gui=reverse cterm=reverse
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi TabLine guifg=#d0d0d0 guibg=#303030 gui=reverse cterm=reverse
  hi! link TabLineFill TabLine
  hi TabLineSel guifg=#ffffff guibg=#303030 gui=bold,reverse cterm=bold,reverse
  hi ToolbarButton guifg=#4e4e4e guibg=#ffffff gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
  hi VertSplit guifg=#ffffff guibg=#ffffff gui=NONE cterm=NONE
  hi Visual guifg=#ffffff guibg=#008787 gui=NONE cterm=NONE
  hi VisualNOS guifg=#008787 guibg=#ffffff gui=NONE cterm=NONE
  hi WarningMsg guifg=#ff0000 guibg=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#303030 guibg=#87afff gui=NONE cterm=NONE
  hi debugBreakpoint guifg=#87afff guibg=#ff0000 gui=NONE cterm=NONE
  hi debugPC guifg=#87afff guibg=#0000ff gui=NONE cterm=NONE
  hi! link QuickFixLine Search
  hi! link Debug Special
  hi! link QuickFixLine Search
  hi! link diffAdded String
  hi! link diffRemoved WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffIsA WarningMsg
  hi! link diffIdentical WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffCommon WarningMsg
  hi! link diffBDiffer WarningMsg
  hi! link lCursor Cursor
  hi Directory guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
  hi Title guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi Comment guifg=#87afff guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#ffafaf guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#4e4e4e guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#ff00ff guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#ffafaf guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#ffff5f guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#87afff guibg=#ffffff gui=NONE cterm=NONE
  hi Type guifg=#00ff00 guibg=NONE gui=bold cterm=bold
  hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=231 ctermbg=236 cterm=NONE
  if !has('patch-8.0.0616') " Fix for Vim bug
    set background=dark
  endif
  hi! link Terminal Normal
  hi ColorColumn ctermfg=NONE ctermbg=90 cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=16 ctermbg=46 cterm=NONE
  hi! link CursorColumn CursorLine
  hi! link CursorIM Cursor
  hi CursorLine ctermfg=NONE ctermbg=241 cterm=NONE
  hi CursorLineNr ctermfg=226 ctermbg=241 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=23 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=93 cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=94 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=53 cterm=NONE
  hi EndOfBuffer ctermfg=153 ctermbg=236 cterm=NONE
  hi Error ctermfg=196 ctermbg=231 cterm=reverse
  hi ErrorMsg ctermfg=231 ctermbg=196 cterm=NONE
  hi FoldColumn ctermfg=111 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=236 ctermbg=111 cterm=bold
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi LineNr ctermfg=226 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=30 cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=29 ctermbg=NONE cterm=bold
  hi NonText ctermfg=153 ctermbg=236 cterm=NONE
  hi Pmenu ctermfg=231 ctermbg=239 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=246 cterm=NONE
  hi PmenuSel ctermfg=236 ctermbg=250 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=231 cterm=NONE
  hi Question ctermfg=46 ctermbg=NONE cterm=NONE
  hi Search ctermfg=16 ctermbg=226 cterm=NONE
  hi SignColumn ctermfg=30 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=51 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=231 ctermbg=236 cterm=bold,reverse
  hi StatusLineNC ctermfg=252 ctermbg=236 cterm=reverse
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi TabLine ctermfg=252 ctermbg=236 cterm=reverse
  hi! link TabLineFill TabLine
  hi TabLineSel ctermfg=231 ctermbg=236 cterm=bold,reverse
  hi ToolbarButton ctermfg=239 ctermbg=231 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=250 cterm=NONE
  hi VertSplit ctermfg=231 ctermbg=231 cterm=NONE
  hi Visual ctermfg=231 ctermbg=30 cterm=NONE
  hi VisualNOS ctermfg=30 ctermbg=231 cterm=NONE
  hi WarningMsg ctermfg=196 ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=236 ctermbg=111 cterm=NONE
  hi debugBreakpoint ctermfg=111 ctermbg=196 cterm=NONE
  hi debugPC ctermfg=111 ctermbg=21 cterm=NONE
  hi! link QuickFixLine Search
  hi! link Debug Special
  hi! link QuickFixLine Search
  hi! link diffAdded String
  hi! link diffRemoved WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffIsA WarningMsg
  hi! link diffIdentical WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffCommon WarningMsg
  hi! link diffBDiffer WarningMsg
  hi! link lCursor Cursor
  hi Directory ctermfg=51 ctermbg=NONE cterm=NONE
  hi Title ctermfg=231 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=111 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=217 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=51 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=239 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=201 ctermbg=NONE cterm=NONE
  hi Special ctermfg=217 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=227 ctermbg=NONE cterm=bold
  hi Todo ctermfg=111 ctermbg=231 cterm=NONE
  hi Type ctermfg=46 ctermbg=NONE cterm=bold
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=white ctermbg=gray cterm=NONE
  if !has('patch-8.0.0616') " Fix for Vim bug
    set background=dark
  endif
  hi! link Terminal Normal
  hi ColorColumn ctermfg=NONE ctermbg=darkmagenta cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=black ctermbg=green cterm=NONE
  hi! link CursorColumn CursorLine
  hi! link CursorIM Cursor
  hi CursorLine ctermfg=NONE ctermbg=darkgray cterm=NONE
  hi CursorLineNr ctermfg=darkyellow ctermbg=darkgray cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=darkcyan cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=magenta cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=darkred cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=darkmagenta cterm=NONE
  hi EndOfBuffer ctermfg=lightblue ctermbg=gray cterm=NONE
  hi Error ctermfg=red ctermbg=white cterm=reverse
  hi ErrorMsg ctermfg=white ctermbg=red cterm=NONE
  hi FoldColumn ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Folded ctermfg=gray ctermbg=darkblue cterm=bold
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi LineNr ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=darkcyan cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi NonText ctermfg=lightblue ctermbg=gray cterm=NONE
  hi Pmenu ctermfg=white ctermbg=darkgray cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=darkgray cterm=NONE
  hi PmenuSel ctermfg=gray ctermbg=gray cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=white cterm=NONE
  hi Question ctermfg=green ctermbg=NONE cterm=NONE
  hi Search ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SignColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=cyan ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=white ctermbg=gray cterm=bold,reverse
  hi StatusLineNC ctermfg=gray ctermbg=gray cterm=reverse
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi TabLine ctermfg=gray ctermbg=gray cterm=reverse
  hi! link TabLineFill TabLine
  hi TabLineSel ctermfg=white ctermbg=gray cterm=bold,reverse
  hi ToolbarButton ctermfg=darkgray ctermbg=white cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=gray cterm=NONE
  hi VertSplit ctermfg=white ctermbg=white cterm=NONE
  hi Visual ctermfg=white ctermbg=darkcyan cterm=NONE
  hi VisualNOS ctermfg=darkcyan ctermbg=white cterm=NONE
  hi WarningMsg ctermfg=red ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=gray ctermbg=darkblue cterm=NONE
  hi debugBreakpoint ctermfg=darkblue ctermbg=red cterm=NONE
  hi debugPC ctermfg=darkblue ctermbg=blue cterm=NONE
  hi! link QuickFixLine Search
  hi! link Debug Special
  hi! link QuickFixLine Search
  hi! link diffAdded String
  hi! link diffRemoved WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffIsA WarningMsg
  hi! link diffIdentical WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffCommon WarningMsg
  hi! link diffBDiffer WarningMsg
  hi! link lCursor Cursor
  hi Directory ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Title ctermfg=white ctermbg=NONE cterm=NONE
  hi Comment ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Constant ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Special ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Statement ctermfg=yellow ctermbg=NONE cterm=bold
  hi Todo ctermfg=darkblue ctermbg=white cterm=NONE
  hi Type ctermfg=green ctermbg=NONE cterm=bold
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: lightmagenta  #ffafaf           217               magenta
" Color: lightyellow   #ffff5f           227               yellow
" Color: blue          #0000ff           21                blue
" Color: cyan          #00ffff           51                cyan
" Color: darkblue      #87afff           111               darkblue
" Color: darkcyan      #008787           30                darkcyan
" Color: darkmagenta   #870087           90                darkmagenta
" Color: green         #00ff00           46                green
" Color: lightblue     #afd7ff           153               lightblue
" Color: magenta       #ff00ff           201               darkmagenta
" Color: orange        #ffaf00           214               darkred
" Color: red           #ff0000           196               red
" Color: seagreen      #00875f           29                darkgreen
" Color: yellow        #ffff00           226               darkyellow
" Color: white         #ffffff           231               white
" Color: lightgrey     #d0d0d0           252               gray
" Color: grey          #bcbcbc           250               gray
" Color: grey20        #303030           236               gray
" Color: grey30        #4e4e4e           239               darkgray
" Color: grey40        #626262           241               darkgray
" Color: grey60        #949494           246               darkgray
" Color: black         #000000           16                black
" Color: diffa         #005f5f           23                darkcyan
" Color: diffd         #875f00           94                darkred
" Color: diffc         #8700ff           93                magenta
" Color: difft         #5f005f           53                darkmagenta
" Term colors: black orange seagreen yellow darkblue darkmagenta darkcyan grey
" Term colors: grey30 red green lightyellow blue magenta cyan white
" vim: et ts=2 sw=2
