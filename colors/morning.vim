" Name:         morning
" Description:  Colorscheme with light grey background.
" Author:       Original author Bram Moolenaar <Bram@vim.org>
" Maintainer:   Original maintainer Bram Moolenaar <Bram@vim.org>
" Website:      https://github.com/vim/colorschemes
" License:      Vim License (see `:help license`)
" Last Updated: 07.10.2021 14:36:47

" Generated by Colortemplate v2.1.0

set background=light

hi clear
let g:colors_name = 'morning'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#e4e4e4', '#a52a2a', '#ff00ff', '#6a0dad', '#008787', '#2e8b57', '#6a5acd', '#bcbcbc', '#0000ff', '#a52a2a', '#ff00ff', '#6a0dad', '#008787', '#2e8b57', '#6a5acd', '#000000']
  hi Normal guifg=#000000 guibg=#e4e4e4 gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#0000ff guibg=#cccccc gui=bold cterm=bold
  hi Statusline guifg=NONE guibg=NONE gui=bold,reverse ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi StatuslineNC guifg=NONE guibg=#bcbcbc gui=reverse cterm=reverse
  hi StatuslineTerm guifg=#2e8b57 guibg=NONE gui=bold,reverse cterm=bold,reverse
  hi StatuslineTermNC guifg=#2e8b57 guibg=#bcbcbc gui=reverse cterm=reverse
  hi VertSplit guifg=NONE guibg=#bcbcbc gui=reverse cterm=reverse
  hi Pmenu guifg=#000000 guibg=#b2b2b2 gui=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#0000ff gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#b2b2b2 gui=NONE cterm=NONE
  hi TabLine guifg=#000000 guibg=#bcbcbc gui=underline cterm=underline
  hi TabLineFill guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine guifg=NONE guibg=#d3d3d3 gui=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=#bcbcbc gui=bold cterm=bold
  hi NonText guifg=#0000ff guibg=#bcbcbc gui=bold cterm=bold
  hi SpecialKey guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#00008b guibg=#d3d3d3 gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#d0d0d0 gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#0000ff gui=NONE cterm=NONE
  hi LineNr guifg=#a52a2a guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#00008b guibg=#d3d3d3 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#d3d3d3 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#d3d3d3 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#a52a2a guibg=NONE gui=bold cterm=bold
  hi QuickFixLine guifg=NONE guibg=#d3d3d3 gui=NONE cterm=NONE
  hi SignColumn guifg=#00008b guibg=#d3d3d3 gui=NONE cterm=NONE
  hi Underlined guifg=#6a5acd guibg=NONE gui=underline cterm=underline
  hi Error guifg=#e4e4e4 guibg=#ff0000 gui=NONE cterm=NONE
  hi ErrorMsg guifg=#e4e4e4 guibg=#ff0000 gui=NONE cterm=NONE
  hi WarningMsg guifg=#2e8b57 guibg=NONE gui=bold cterm=bold
  hi MoreMsg guifg=#2e8b57 guibg=NONE gui=bold cterm=bold
  hi ModeMsg guifg=#000000 guibg=NONE gui=bold cterm=bold
  hi Question guifg=#2e8b57 guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi MatchParen guifg=#e4e4e4 guibg=#6a5acd gui=NONE cterm=NONE
  hi Search guifg=#e4e4e4 guibg=#6a0dad gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu guifg=#ffff00 guibg=#000000 gui=bold,reverse cterm=bold,reverse
  hi ColorColumn guifg=NONE guibg=#ff8787 gui=NONE cterm=NONE
  hi Cursor guifg=#e4e4e4 guibg=#2e8b57 gui=NONE cterm=NONE
  hi lCursor guifg=#e4e4e4 guibg=#a52a2a gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#afd7d7 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#ffafff gui=NONE cterm=NONE
  hi DiffDelete guifg=#0000ff guibg=#d7ffff gui=NONE cterm=NONE
  hi DiffText guifg=#000000 guibg=#ff8787 gui=NONE cterm=NONE
  hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
  hi SpellCap guifg=#ff00ff guibg=NONE guisp=#ff00ff gui=undercurl cterm=underline
  hi SpellLocal guifg=#a52a2a guibg=NONE guisp=#a52a2a gui=undercurl cterm=underline
  hi SpellRare guifg=#2e8b57 guibg=NONE guisp=#2e8b57 gui=undercurl cterm=underline
  hi Comment guifg=#0000ff guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#ff00ff guibg=#eeeeee gui=NONE cterm=NONE
  hi Identifier guifg=#008787 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#a52a2a guibg=NONE gui=bold cterm=bold
  hi PreProc guifg=#6a0dad guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#2e8b57 guibg=NONE gui=bold cterm=bold
  hi Special guifg=#6a5acd guibg=#eeeeee gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Directory guifg=#008787 guibg=NONE gui=bold cterm=bold
  hi Conceal guifg=#0000ff guibg=NONE gui=NONE cterm=NONE
  hi Title guifg=#a52a2a guibg=NONE gui=bold cterm=bold
  hi! link Terminal Normal
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=16 ctermbg=254 cterm=NONE
  hi EndOfBuffer ctermfg=21 ctermbg=252 cterm=bold
  hi Statusline ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi StatuslineNC ctermfg=NONE ctermbg=250 cterm=reverse
  hi StatuslineTerm ctermfg=29 ctermbg=NONE cterm=bold,reverse
  hi StatuslineTermNC ctermfg=29 ctermbg=250 cterm=reverse
  hi VertSplit ctermfg=NONE ctermbg=250 cterm=reverse
  hi Pmenu ctermfg=16 ctermbg=249 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=226 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=21 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=249 cterm=NONE
  hi TabLine ctermfg=16 ctermbg=250 cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=252 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=250 cterm=bold
  hi NonText ctermfg=21 ctermbg=250 cterm=bold
  hi SpecialKey ctermfg=250 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=18 ctermbg=252 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=252 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=21 cterm=NONE
  hi LineNr ctermfg=124 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=18 ctermbg=252 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=252 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=252 cterm=NONE
  hi CursorLineNr ctermfg=124 ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=NONE ctermbg=252 cterm=NONE
  hi SignColumn ctermfg=18 ctermbg=252 cterm=NONE
  hi Underlined ctermfg=62 ctermbg=NONE cterm=underline
  hi Error ctermfg=254 ctermbg=196 cterm=NONE
  hi ErrorMsg ctermfg=254 ctermbg=196 cterm=NONE
  hi WarningMsg ctermfg=29 ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=29 ctermbg=NONE cterm=bold
  hi ModeMsg ctermfg=16 ctermbg=NONE cterm=bold
  hi Question ctermfg=29 ctermbg=NONE cterm=bold
  hi Todo ctermfg=16 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=254 ctermbg=62 cterm=NONE
  hi Search ctermfg=254 ctermbg=55 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=226 ctermbg=16 cterm=bold,reverse
  hi ColorColumn ctermfg=NONE ctermbg=210 cterm=NONE
  hi Cursor ctermfg=254 ctermbg=29 cterm=NONE
  hi lCursor ctermfg=254 ctermbg=124 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=152 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=219 cterm=NONE
  hi DiffDelete ctermfg=21 ctermbg=195 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=210 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=201 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=124 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=29 ctermbg=NONE cterm=underline
  hi Comment ctermfg=21 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=201 ctermbg=255 cterm=NONE
  hi Identifier ctermfg=30 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=124 ctermbg=NONE cterm=bold
  hi PreProc ctermfg=55 ctermbg=NONE cterm=NONE
  hi Type ctermfg=29 ctermbg=NONE cterm=bold
  hi Special ctermfg=62 ctermbg=255 cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Directory ctermfg=30 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=21 ctermbg=NONE cterm=NONE
  hi Title ctermfg=124 ctermbg=NONE cterm=bold
  hi! link Terminal Normal
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=0 ctermbg=7 cterm=NONE
  hi EndOfBuffer ctermfg=1 ctermbg=8 cterm=bold
  hi Statusline ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi StatuslineNC ctermfg=NONE ctermbg=7 cterm=reverse
  hi StatuslineTerm ctermfg=2 ctermbg=NONE cterm=bold,reverse
  hi StatuslineTermNC ctermfg=2 ctermbg=7 cterm=reverse
  hi VertSplit ctermfg=NONE ctermbg=7 cterm=reverse
  hi Pmenu ctermfg=0 ctermbg=13 cterm=NONE
  hi PmenuSel ctermfg=0 ctermbg=14 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=1 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=13 cterm=NONE
  hi TabLine ctermfg=0 ctermbg=7 cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=7 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=7 cterm=bold
  hi NonText ctermfg=1 ctermbg=7 cterm=bold
  hi SpecialKey ctermfg=7 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=1 ctermbg=7 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=7 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=1 cterm=NONE
  hi LineNr ctermfg=6 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=1 ctermbg=7 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=7 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=7 cterm=NONE
  hi CursorLineNr ctermfg=6 ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=NONE ctermbg=7 cterm=NONE
  hi SignColumn ctermfg=1 ctermbg=7 cterm=NONE
  hi Underlined ctermfg=5 ctermbg=NONE cterm=underline
  hi Error ctermfg=7 ctermbg=4 cterm=NONE
  hi ErrorMsg ctermfg=7 ctermbg=4 cterm=NONE
  hi WarningMsg ctermfg=2 ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=2 ctermbg=NONE cterm=bold
  hi ModeMsg ctermfg=0 ctermbg=NONE cterm=bold
  hi Question ctermfg=2 ctermbg=NONE cterm=bold
  hi Todo ctermfg=0 ctermbg=14 cterm=NONE
  hi MatchParen ctermfg=7 ctermbg=5 cterm=NONE
  hi Search ctermfg=7 ctermbg=5 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=14 ctermbg=0 cterm=bold,reverse
  hi ColorColumn ctermfg=NONE ctermbg=9 cterm=NONE
  hi Cursor ctermfg=7 ctermbg=2 cterm=NONE
  hi lCursor ctermfg=7 ctermbg=6 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=9 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=13 cterm=NONE
  hi DiffDelete ctermfg=1 ctermbg=11 cterm=NONE
  hi DiffText ctermfg=0 ctermbg=9 cterm=NONE
  hi SpellBad ctermfg=4 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=4 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=6 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=2 ctermbg=NONE cterm=underline
  hi Comment ctermfg=1 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=4 ctermbg=7 cterm=NONE
  hi Identifier ctermfg=3 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=6 ctermbg=NONE cterm=bold
  hi PreProc ctermfg=5 ctermbg=NONE cterm=NONE
  hi Type ctermfg=2 ctermbg=NONE cterm=bold
  hi Special ctermfg=5 ctermbg=7 cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Directory ctermfg=3 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=1 ctermbg=NONE cterm=NONE
  hi Title ctermfg=6 ctermbg=NONE cterm=bold
  hi! link Terminal Normal
  unlet s:t_Co
  finish
endif

" Background: light
" Color: comment     #0000ff 21  1
" Color: constant    #ff00ff 201 4
" Color: identifier  #008787 30  3
" Color: statement   #a52a2a 124 6
" Color: preproc     #6a0dad 55  5
" Color: type        #2e8b57 29  2
" Color: special     #6a5acd 62  5
" Color: fg0         #000000 16  0
" Color: bg0         #e4e4e4 254 7
" Color: bg1         #bcbcbc 250 7
" Color: bg2         #eeeeee 255 7
" Color: endofbuffer #cccccc 252 8
" Color: visual      #d0d0d0 252 7
" Color: folded      #d3d3d3 252 7
" Color: folded_fg   #00008b 18 1
" Color: pmenu       #b2b2b2 249 13
" Color: status      #a8a8a8 248 0
" Color: statusnc    #9e9e9e 247 0
" Color: wildmenu    #ffff00 226 14
" Color: error       #ff0000 196 4
" Color: diffadd     #afd7d7 152 9
" Color: diffdelete  #d7ffff 195 11
" Color: diffchange  #ffafff 219 13
" Color: difftext    #ff8787 210 9
" Term colors: bg0     statement constant preproc identifier type special bg1
" Term colors: comment statement constant preproc identifier type special fg0
" vim: et ts=2 sw=2
