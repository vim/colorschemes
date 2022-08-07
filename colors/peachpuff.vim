" Name:         peachpuff
" Description:  This color scheme uses a peachpuff background (what you've expected when it's " called peachpuff?).
" Author:       Original author David Ne\v{c}as (Yeti) <yeti@physics.muni.cz>
" Maintainer:   Original maintainer David Ne\v{c}as (Yeti) <yeti@physics.muni.cz>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Sun Aug  7 13:37:22 2022

" Generated by Colortemplate v2.2.0

set background=light

hi clear
let g:colors_name = 'peachpuff'

let s:t_Co = exists('&t_Co') && &t_Co >= 0 ? (&t_Co ?? 0) : -1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#ffdab9', '#a52a2a', '#c00058', '#cd00cd', '#008b8b', '#2e8b57', '#6a5acd', '#737373', '#406090', '#a52a2a', '#c00058', '#cd00cd', '#008b8b', '#2e8b57', '#6a5acd', '#000000']
endif
hi! link Terminal Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link CurSearch Search
hi! link CursorLineFold CursorLine
hi! link CursorLineSign CursorLine
hi Normal guifg=#000000 guibg=#ffdab9 gui=NONE cterm=NONE
hi Folded guifg=#000000 guibg=#e3c1a5 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#f5c195 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#f5c195 gui=NONE cterm=NONE
hi CursorLineNr guifg=#cd0000 guibg=NONE gui=bold cterm=bold
hi QuickFixLine guifg=#000000 guibg=#ffaf87 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#737373 guibg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#ffffff guibg=#000000 gui=bold cterm=bold
hi StatusLineNC guifg=#ffdab9 guibg=#737373 gui=bold cterm=bold
hi StatusLineTerm guifg=#ffffff guibg=#2e8b57 gui=bold cterm=bold
hi StatusLineTermNC guifg=#ffdab9 guibg=#008b8b gui=bold cterm=bold
hi VertSplit guifg=#ffdab9 guibg=#737373 gui=NONE cterm=NONE
hi Pmenu guifg=#000000 guibg=#ffaf87 gui=NONE cterm=NONE
hi PmenuSel guifg=#000000 guibg=#f5c195 gui=bold cterm=bold
hi PmenuSbar guifg=NONE guibg=#ffdab9 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#737373 gui=NONE cterm=NONE
hi TabLine guifg=#ffdab9 guibg=#737373 gui=underline cterm=underline
hi TabLineFill guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi TabLineSel guifg=#000000 guibg=#ffdab9 gui=bold cterm=bold
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarButton guifg=#ffdab9 guibg=#737373 gui=bold cterm=bold
hi NonText guifg=#737373 guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#737373 guibg=NONE gui=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#cccccc gui=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=#406090 gui=NONE cterm=NONE
hi LineNr guifg=#cd0000 guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#406090 guibg=NONE gui=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Underlined guifg=#6a5acd guibg=NONE gui=underline cterm=underline
hi Error guifg=#ff0000 guibg=#ffffff gui=bold,reverse cterm=bold,reverse
hi ErrorMsg guifg=#ff0000 guibg=#ffffff gui=bold,reverse cterm=bold,reverse
hi WarningMsg guifg=#cd00cd guibg=#ffdab9 gui=bold cterm=bold
hi MoreMsg guifg=#2e8b57 guibg=#ffdab9 gui=bold cterm=bold
hi ModeMsg guifg=#000000 guibg=#ffdab9 gui=bold cterm=bold
hi Question guifg=#c00058 guibg=NONE gui=bold cterm=bold
hi Todo guifg=#6a5acd guibg=#ffff00 gui=NONE cterm=NONE
hi MatchParen guifg=#ffdab9 guibg=#6a5acd gui=NONE cterm=NONE
hi Search guifg=#ffdab9 guibg=#cd00cd gui=NONE cterm=NONE
hi IncSearch guifg=#2e8b57 guibg=NONE gui=reverse cterm=reverse
hi WildMenu guifg=#000000 guibg=#ffff00 gui=bold cterm=bold
hi ColorColumn guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
hi Cursor guifg=#ffdab9 guibg=#000000 gui=NONE cterm=NONE
hi lCursor guifg=#000000 guibg=#c00058 gui=NONE cterm=NONE
hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
hi SpellCap guifg=#008b8b guibg=NONE guisp=#008b8b gui=undercurl cterm=underline
hi SpellLocal guifg=#cd00cd guibg=NONE guisp=#cd00cd gui=undercurl cterm=underline
hi SpellRare guifg=#6a5acd guibg=NONE guisp=#6a5acd gui=undercurl cterm=underline
hi Comment guifg=#406090 guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#c00058 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#008b8b guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#a52a2a guibg=NONE gui=bold cterm=bold
hi PreProc guifg=#cd00cd guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#2e8b57 guibg=NONE gui=bold cterm=bold
hi Special guifg=#6a5acd guibg=NONE gui=NONE cterm=NONE
hi Directory guifg=#008b8b guibg=NONE gui=bold cterm=bold
hi Conceal guifg=#406090 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Title guifg=#cd00cd guibg=NONE gui=bold cterm=bold
hi DiffAdd guifg=#ffffff guibg=#5f875f gui=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#5f87af gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#af5faf gui=NONE cterm=NONE

if s:t_Co >= 256
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link CurSearch Search
  hi! link CursorLineFold CursorLine
  hi! link CursorLineSign CursorLine
  hi Normal ctermfg=16 ctermbg=223 cterm=NONE
  hi Folded ctermfg=16 ctermbg=252 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=180 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=180 cterm=NONE
  hi CursorLineNr ctermfg=160 ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=16 ctermbg=216 cterm=NONE
  hi EndOfBuffer ctermfg=243 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=231 ctermbg=16 cterm=bold
  hi StatusLineNC ctermfg=223 ctermbg=243 cterm=bold
  hi StatusLineTerm ctermfg=231 ctermbg=29 cterm=bold
  hi StatusLineTermNC ctermfg=223 ctermbg=30 cterm=bold
  hi VertSplit ctermfg=223 ctermbg=243 cterm=NONE
  hi Pmenu ctermfg=16 ctermbg=216 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=180 cterm=bold
  hi PmenuSbar ctermfg=NONE ctermbg=223 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=243 cterm=NONE
  hi TabLine ctermfg=223 ctermbg=243 cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=16 ctermbg=223 cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=223 ctermbg=243 cterm=bold
  hi NonText ctermfg=243 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=243 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=16 ctermbg=252 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=25 cterm=NONE
  hi LineNr ctermfg=160 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=25 ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=62 ctermbg=NONE cterm=underline
  hi Error ctermfg=196 ctermbg=231 cterm=bold,reverse
  hi ErrorMsg ctermfg=196 ctermbg=231 cterm=bold,reverse
  hi WarningMsg ctermfg=164 ctermbg=223 cterm=bold
  hi MoreMsg ctermfg=29 ctermbg=223 cterm=bold
  hi ModeMsg ctermfg=16 ctermbg=223 cterm=bold
  hi Question ctermfg=161 ctermbg=NONE cterm=bold
  hi Todo ctermfg=62 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=223 ctermbg=62 cterm=NONE
  hi Search ctermfg=223 ctermbg=164 cterm=NONE
  hi IncSearch ctermfg=29 ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=16 ctermbg=226 cterm=bold
  hi ColorColumn ctermfg=NONE ctermbg=255 cterm=NONE
  hi Cursor ctermfg=223 ctermbg=16 cterm=NONE
  hi lCursor ctermfg=16 ctermbg=161 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=30 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=164 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=62 ctermbg=NONE cterm=underline
  hi Comment ctermfg=25 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=161 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=30 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=124 ctermbg=NONE cterm=bold
  hi PreProc ctermfg=164 ctermbg=NONE cterm=NONE
  hi Type ctermfg=29 ctermbg=NONE cterm=bold
  hi Special ctermfg=62 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=30 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=25 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=164 ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=231 ctermbg=65 cterm=NONE
  hi DiffChange ctermfg=231 ctermbg=67 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=251 cterm=NONE
  hi DiffDelete ctermfg=231 ctermbg=133 cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=black ctermbg=white cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=underline
  hi QuickFixLine ctermfg=black ctermbg=grey cterm=NONE
  hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=white ctermbg=black cterm=bold
  hi StatusLineNC ctermfg=white ctermbg=darkgrey cterm=bold
  hi StatusLineTerm ctermfg=white ctermbg=darkgreen cterm=bold
  hi StatusLineTermNC ctermfg=white ctermbg=darkcyan cterm=bold
  hi VertSplit ctermfg=white ctermbg=darkgrey cterm=NONE
  hi Pmenu ctermfg=black ctermbg=grey cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=yellow cterm=bold
  hi PmenuSbar ctermfg=NONE ctermbg=white cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi TabLine ctermfg=white ctermbg=darkgrey cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=black ctermbg=white cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=white ctermbg=darkgrey cterm=bold
  hi NonText ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Visual ctermfg=black ctermbg=grey cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi LineNr ctermfg=red ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=darkblue ctermbg=NONE cterm=underline
  hi Error ctermfg=darkred ctermbg=white cterm=bold,reverse
  hi ErrorMsg ctermfg=darkred ctermbg=white cterm=bold,reverse
  hi WarningMsg ctermfg=darkmagenta ctermbg=white cterm=bold
  hi MoreMsg ctermfg=darkgreen ctermbg=white cterm=bold
  hi ModeMsg ctermfg=black ctermbg=white cterm=bold
  hi Question ctermfg=darkred ctermbg=NONE cterm=bold
  hi Todo ctermfg=darkblue ctermbg=yellow cterm=NONE
  hi MatchParen ctermfg=white ctermbg=darkblue cterm=NONE
  hi Search ctermfg=white ctermbg=darkmagenta cterm=NONE
  hi IncSearch ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=black ctermbg=yellow cterm=bold
  hi ColorColumn ctermfg=NONE ctermbg=grey cterm=NONE
  hi Cursor ctermfg=white ctermbg=black cterm=NONE
  hi lCursor ctermfg=black ctermbg=darkred cterm=NONE
  hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=darkcyan ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=darkmagenta ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=darkblue ctermbg=NONE cterm=underline
  hi Comment ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Constant ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkred ctermbg=NONE cterm=bold
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi Special ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=bold
  hi Conceal ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=blue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=magenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 8
  hi Normal ctermfg=black ctermbg=gray cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=underline
  hi QuickFixLine ctermfg=gray ctermbg=darkcyan cterm=NONE
  hi EndOfBuffer ctermfg=darkblue ctermbg=NONE cterm=bold
  hi StatusLine ctermfg=black ctermbg=gray cterm=bold,reverse
  hi StatusLineNC ctermfg=black ctermbg=gray cterm=reverse
  hi StatusLineTerm ctermfg=black ctermbg=gray cterm=bold,reverse
  hi StatusLineTermNC ctermfg=black ctermbg=gray cterm=reverse
  hi VertSplit ctermfg=black ctermbg=gray cterm=reverse
  hi Pmenu ctermfg=black ctermbg=darkcyan cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=darkgreen cterm=NONE
  hi TabLine ctermfg=gray ctermbg=black cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=black ctermbg=white cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=gray cterm=bold,reverse
  hi NonText ctermfg=darkblue ctermbg=NONE cterm=bold
  hi SpecialKey ctermfg=darkblue ctermbg=NONE cterm=bold
  hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=underline
  hi LineNr ctermfg=black ctermbg=NONE cterm=bold
  hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Error ctermfg=darkred ctermbg=gray cterm=bold,reverse
  hi ErrorMsg ctermfg=darkred ctermbg=gray cterm=bold,reverse
  hi WarningMsg ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi ModeMsg ctermfg=black ctermbg=NONE cterm=bold
  hi Question ctermfg=darkred ctermbg=NONE cterm=bold
  hi Todo ctermfg=darkblue ctermbg=darkyellow cterm=NONE
  hi MatchParen ctermfg=gray ctermbg=darkblue cterm=NONE
  hi Search ctermfg=gray ctermbg=darkmagenta cterm=NONE
  hi IncSearch ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=black ctermbg=darkyellow cterm=NONE
  hi ColorColumn ctermfg=black ctermbg=darkred cterm=NONE
  hi SpellBad ctermfg=darkred ctermbg=NONE cterm=reverse
  hi SpellCap ctermfg=darkcyan ctermbg=NONE cterm=reverse
  hi SpellLocal ctermfg=darkmagenta ctermbg=NONE cterm=reverse
  hi SpellRare ctermfg=darkblue ctermbg=NONE cterm=reverse
  hi Comment ctermfg=NONE ctermbg=NONE cterm=bold
  hi Constant ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkred ctermbg=NONE cterm=bold
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=bold
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=darkblue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=darkmagenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi CurSearch term=reverse
  hi CursorLineFold term=underline
  hi CursorLineSign term=underline
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: light
" Color: comment     #406090        25             darkgrey
" Color: constant    #c00058        161            darkred
" Color: identifier  #008b8b        30             darkcyan
" Color: statement   #a52a2a        124            darkred
" Color: preproc     #cd00cd        164            darkmagenta
" Color: type        #2e8b57        29             darkgreen
" Color: special     #6a5acd        62             darkblue
" Color: fg0         #000000        16             black
" Color: bg0         #ffdab9        223            white
" Color: fg1         #ffffff        231            white
" Color: bg1         #737373        243            darkgrey
" Color: visual      #cccccc        252            grey
" Color: folded      #e3c1a5        252            cyan
" Color: folded_fg   #000000        16             black
" Color: cursorline  #f5c195        180            yellow
" Color: pmenu       #ffaf87        216            grey
" Color: wildmenu    #ffff00        226            yellow
" Color: error       #ff0000        196            darkred
" Color: linenr      #cd0000        160            red
" Color: blue        #0000ff        21             darkblue
" Color: red         #ff0000        196            darkred
" Color: colorcolumn #eeeeee        255            grey
" Color: black       #000000        16             black
" Color: darkred     #870000        88             darkred
" Color: darkgreen   #008700        28             darkgreen
" Color: darkyellow  #878700        100            darkyellow
" Color: darkblue    #000087        18             darkblue
" Color: darkmagenta #870087        18             darkmagenta
" Color: darkcyan    #008787        30             darkcyan
" Color: gray        #878787        102            gray
" Term colors: bg0     statement constant preproc identifier type special bg1
" Term colors: comment statement constant preproc identifier type special fg0
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #C6C6C6        251            grey
" Color: fgDiffW     #FFFFFF        231            white
" Color: fgDiffB     #000000        16             black
" Color: bgDiffC8    #5F87AF        67             darkblue
" Color: bgDiffD8    #AF5FAF        133            darkmagenta
" vim: et ts=2 sw=2
