" Name:         torte
" Description:  Remake of torte (grey on black)
" Author:       Original maintainer Thorsten Maerz <info@netztorte.de>
" Maintainer:   Original maintainer Thorsten Maerz <info@netztorte.de>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Mon Nov  1 13:25:37 2021

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'torte'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#cd0000', '#00cd00', '#cdcd00', '#0000ee', '#cd00cd', '#00cdcd', '#e5e5e5', '#7f7f7f', '#ff0000', '#00ff00', '#ffff00', '#5c5cff', '#ff00ff', '#00ffff', '#ffffff']
  hi Normal guifg=#cccccc guibg=#000000 gui=NONE cterm=NONE
  hi Comment guifg=#80a0ff guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#ffa0a0 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#40ffff guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#ffff60 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#ff80ff guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#60ff60 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#ffa500 guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#80a0ff guibg=NONE gui=underline cterm=underline
  hi Ignore guifg=#000000 guibg=#000000 gui=NONE cterm=NONE
  hi Error guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
  hi Todo guifg=#ffff00 guibg=#000000 gui=reverse cterm=reverse
  hi Folded guifg=#00ffff guibg=#a9a9a9 gui=NONE cterm=NONE
  hi Visual guifg=#000000 guibg=#a9a9a9 gui=bold cterm=bold
  hi CursorColumn guifg=NONE guibg=#666666 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#666666 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#ffff00 guibg=#666666 gui=NONE cterm=NONE
  hi SignColumn guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
  hi ColorColumn guifg=#000000 guibg=#8b0000 gui=NONE cterm=NONE
  hi Conceal guifg=#e5e5e5 guibg=#a9a9a9 gui=NONE cterm=NONE
  hi Cursor guifg=#000000 guibg=#00ff00 gui=bold cterm=NONE
  hi lCursor guifg=#000000 guibg=#e5e5e5 gui=NONE cterm=NONE
  hi CursorIM guifg=NONE guibg=fg gui=NONE cterm=NONE
  hi Title guifg=#ff00ff guibg=NONE gui=bold cterm=NONE
  hi Directory guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
  hi Search guifg=#ff0000 guibg=#000000 gui=reverse cterm=reverse
  hi IncSearch guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi NonText guifg=#0000ff guibg=NONE gui=bold cterm=NONE
  hi EndOfBuffer guifg=#0000ff guibg=NONE gui=bold cterm=NONE
  hi ErrorMsg guifg=#ffffff guibg=#cd0000 gui=NONE cterm=NONE
  hi WarningMsg guifg=#ff0000 guibg=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#7f7f7f guibg=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=#008b8b gui=NONE cterm=NONE
  hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg guifg=#2e8b57 guibg=NONE gui=bold cterm=NONE
  hi Question guifg=#00ff00 guibg=NONE gui=bold cterm=NONE
  hi SpecialKey guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#000000 gui=bold,underline cterm=bold,underline
  hi WildMenu guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=#ff0000 gui=undercurl cterm=NONE
  hi SpellCap guifg=NONE guibg=#0000ff gui=undercurl cterm=NONE
  hi SpellLocal guifg=NONE guibg=#00ffff gui=undercurl cterm=NONE
  hi SpellRare guifg=NONE guibg=#ff00ff gui=undercurl cterm=NONE
  hi StatusLine guifg=#0000ee guibg=#ffffff gui=bold,reverse cterm=bold,reverse
  hi StatusLineNC guifg=NONE guibg=#000000 gui=reverse cterm=reverse
  hi StatusLineTerm guifg=#000000 guibg=#90ee90 gui=bold cterm=bold
  hi StatusLineTermNC guifg=#000000 guibg=#90ee90 gui=NONE cterm=NONE
  hi VertSplit guifg=NONE guibg=#000000 gui=reverse cterm=reverse
  hi TabLine guifg=#ffffff guibg=#7f7f7f gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#000000 gui=reverse cterm=reverse
  hi TabLineSel guifg=NONE guibg=#000000 gui=bold cterm=bold
  hi ToolbarLine guifg=NONE guibg=#000000 gui=NONE cterm=NONE
  hi ToolbarButton guifg=#000000 guibg=#e5e5e5 gui=bold cterm=bold
  hi Pmenu guifg=fg guibg=#303030 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#bebebe gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#005f00 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#00005f gui=NONE cterm=NONE
  hi DiffText guifg=#00cdcd guibg=#5c5cff gui=NONE cterm=NONE
  hi DiffDelete guifg=#cdcd00 guibg=#5f0000 gui=NONE cterm=NONE
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=251 ctermbg=16 cterm=NONE
  if !has('patch-8.0.0616') " Fix for Vim bug
    set background=dark
  endif
  hi Comment ctermfg=111 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=217 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=87 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=227 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=213 ctermbg=NONE cterm=NONE
  hi Type ctermfg=83 ctermbg=NONE cterm=NONE
  hi Special ctermfg=214 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=111 ctermbg=NONE cterm=underline
  hi Ignore ctermfg=16 ctermbg=16 cterm=NONE
  hi Error ctermfg=231 ctermbg=196 cterm=NONE
  hi Todo ctermfg=226 ctermbg=16 cterm=reverse
  hi Folded ctermfg=51 ctermbg=248 cterm=NONE
  hi Visual ctermfg=16 ctermbg=248 cterm=bold
  hi CursorColumn ctermfg=NONE ctermbg=242 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=242 cterm=NONE
  hi CursorLineNr ctermfg=226 ctermbg=242 cterm=NONE
  hi SignColumn ctermfg=51 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=51 ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=16 ctermbg=88 cterm=NONE
  hi Conceal ctermfg=254 ctermbg=248 cterm=NONE
  hi Cursor ctermfg=16 ctermbg=46 cterm=NONE
  hi lCursor ctermfg=16 ctermbg=254 cterm=NONE
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi Title ctermfg=201 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=51 ctermbg=NONE cterm=NONE
  hi Search ctermfg=196 ctermbg=16 cterm=reverse
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi NonText ctermfg=21 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=21 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=231 ctermbg=160 cterm=NONE
  hi WarningMsg ctermfg=196 ctermbg=NONE cterm=NONE
  hi LineNr ctermfg=102 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=30 cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=29 ctermbg=NONE cterm=NONE
  hi Question ctermfg=46 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=51 ctermbg=NONE cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=16 cterm=bold,underline
  hi WildMenu ctermfg=16 ctermbg=226 cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=196 cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=21 cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=51 cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=201 cterm=NONE
  hi StatusLine ctermfg=20 ctermbg=231 cterm=bold,reverse
  hi StatusLineNC ctermfg=NONE ctermbg=16 cterm=reverse
  hi StatusLineTerm ctermfg=16 ctermbg=120 cterm=bold
  hi StatusLineTermNC ctermfg=16 ctermbg=120 cterm=NONE
  hi VertSplit ctermfg=NONE ctermbg=16 cterm=reverse
  hi TabLine ctermfg=231 ctermbg=102 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=16 cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=16 cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=16 cterm=NONE
  hi ToolbarButton ctermfg=16 ctermbg=254 cterm=bold
  hi Pmenu ctermfg=fg ctermbg=236 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=226 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=250 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=22 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=17 cterm=NONE
  hi DiffText ctermfg=44 ctermbg=63 cterm=NONE
  hi DiffDelete ctermfg=184 ctermbg=52 cterm=NONE
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=15 ctermbg=0 cterm=NONE
  hi Comment ctermfg=12 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=5 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=14 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=11 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=6 ctermbg=NONE cterm=NONE
  hi Type ctermfg=10 ctermbg=NONE cterm=NONE
  hi Special ctermfg=1 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=12 ctermbg=NONE cterm=underline
  hi Ignore ctermfg=0 ctermbg=0 cterm=NONE
  hi Error ctermfg=15 ctermbg=9 cterm=NONE
  hi Todo ctermfg=11 ctermbg=0 cterm=reverse
  hi Folded ctermfg=14 ctermbg=NONE cterm=underline
  hi Visual ctermfg=0 ctermbg=7 cterm=bold
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=11 ctermbg=NONE cterm=bold,underline
  hi SignColumn ctermfg=14 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=14 ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=0 ctermbg=1 cterm=NONE
  hi Conceal ctermfg=7 ctermbg=7 cterm=NONE
  hi Cursor ctermfg=0 ctermbg=10 cterm=NONE
  hi lCursor ctermfg=0 ctermbg=7 cterm=NONE
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi Title ctermfg=13 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=14 ctermbg=NONE cterm=NONE
  hi Search ctermfg=9 ctermbg=0 cterm=reverse
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi NonText ctermfg=12 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=12 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=15 ctermbg=1 cterm=NONE
  hi WarningMsg ctermfg=9 ctermbg=NONE cterm=NONE
  hi LineNr ctermfg=8 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=6 cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=2 ctermbg=NONE cterm=NONE
  hi Question ctermfg=10 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=14 ctermbg=NONE cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=0 cterm=bold,underline
  hi WildMenu ctermfg=0 ctermbg=11 cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=9 cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=12 cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=14 cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=13 cterm=NONE
  hi StatusLine ctermfg=4 ctermbg=15 cterm=bold,reverse
  hi StatusLineNC ctermfg=NONE ctermbg=0 cterm=reverse
  hi StatusLineTerm ctermfg=0 ctermbg=2 cterm=bold
  hi StatusLineTermNC ctermfg=0 ctermbg=2 cterm=NONE
  hi VertSplit ctermfg=NONE ctermbg=0 cterm=reverse
  hi TabLine ctermfg=15 ctermbg=8 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=0 cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=0 cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=0 cterm=NONE
  hi ToolbarButton ctermfg=0 ctermbg=7 cterm=bold
  hi Pmenu ctermfg=fg ctermbg=8 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=0 ctermbg=11 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=7 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=0 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=0 cterm=NONE
  hi DiffText ctermfg=6 ctermbg=12 cterm=NONE
  hi DiffDelete ctermfg=3 ctermbg=1 cterm=NONE
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=NONE
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

" Background: dark
" Color: foreground     #CCCCCC     251            15
" Color: background     #000000     16             0
" Color: color00        #000000     16             0
" Color: color08        #7f7f7f     102            8
" Color: color01        #cd0000     160            1
" Color: color09        #ff0000     196            9
" Color: color02        #00cd00     40             2
" Color: color10        #00ff00     46             10
" Color: color03        #cdcd00     184            3
" Color: color11        #ffff00     226            11
" Color: color04        #0000ee     20             4
" Color: color12        #5c5cff     63             12
" Color: color05        #cd00cd     164            5
" Color: color13        #ff00ff     201            13
" Color: color06        #00cdcd     44             6
" Color: color14        #00ffff     51             14
" Color: color07        #e5e5e5     254            7
" Color: color15        #ffffff     231            15
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" Color: rgbGrey40      #666666     242            7
" Color: rgbDarkGrey    #a9a9a9     248            7
" Color: rgbDarkBlue    #00008b     18             4
" Color: rgbDarkMagenta #8b008b     90             5
" Color: rgbBlue        #0000ff     21             12
" Color: rgbDarkCyan    #008b8b     30             6
" Color: Directory      #00ffff     51             14
" Color: rgbSeaGreen    #2e8b57     29             2
" Color: rgbGrey        #bebebe     250            7
" Color: Question       #00ff00     46             10
" Color: SignColumn     #a9a9a9     248            0
" Color: SpecialKey     #00ffff     51             14
" Color: StatusLineTerm #90ee90     120            2
" Color: Title          #ff00ff     201            13
" Color: WarningMsg     #ff0000     196            9
" Color: ToolbarLine    #7f7f7f     243            0
" Color: ToolbarButton  #d3d3d3     252            8
" Color: Comment        #80a0ff     111            12
" Color: Constant       #ffa0a0     217            5
" Color: Special        #ffa500     214            1
" Color: Identifier     #40ffff     87             14
" Color: Statement      #ffff60     227            11
" Color: PreProc        #ff80ff     213            6
" Color: Type           #60ff60     83             10
" Color: Underlined     #80a0ff     111            12
" Color: Pmenu          #303030     236            8
" Color: colorDiffA     #005F00     22             0
" Color: colorDiffC     #00005F     17             0
" Color: colorDiffD     #5F0000     52             1
" Color: rgbDarkRed     #8b0000     88             1
" vim: et ts=2 sw=2
