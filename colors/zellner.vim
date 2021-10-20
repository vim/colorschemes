" Name:         zellner
" Description:  Light background colorscheme.
" Author:       Original author Ron Aaron <ron@ronware.org>
" Maintainer:   Original maintainer Ron Aaron <ron@ronware.org>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Wed Oct 20 12:47:32 2021

" Generated by Colortemplate v2.1.0

set background=light

hi clear
let g:colors_name = 'zellner'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#ffffff', '#a52a2a', '#ff00ff', '#a020f0', '#0000ff', '#0000ff', '#ff00ff', '#a9a9a9', '#ff0000', '#a52a2a', '#ff00ff', '#a020f0', '#0000ff', '#0000ff', '#ff00ff', '#000000']
  hi Folded guifg=#00008b guibg=#d3d3d3 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#e5e5e5 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#e5e5e5 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#a52a2a guibg=NONE gui=bold cterm=bold
  hi QuickFixLine guifg=NONE guibg=#e5e5e5 gui=NONE cterm=NONE
  hi Normal guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#a9a9a9 guibg=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#a9a9a9 guibg=#ffff00 gui=reverse cterm=reverse
  hi StatuslineNC guifg=#000000 guibg=#ffffff gui=reverse cterm=reverse
  hi StatuslineTerm guifg=#0000ff guibg=NONE gui=reverse cterm=reverse
  hi StatuslineTermNC guifg=#0000ff guibg=NONE gui=reverse cterm=reverse
  hi VertSplit guifg=NONE guibg=#ffffff gui=reverse cterm=reverse
  hi Pmenu guifg=#000000 guibg=#dadada gui=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#a9a9a9 gui=NONE cterm=NONE
  hi TabLine guifg=#000000 guibg=#a9a9a9 gui=underline cterm=underline
  hi TabLineFill guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine guifg=NONE guibg=#d3d3d3 gui=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=#a9a9a9 gui=bold cterm=bold
  hi NonText guifg=#a9a9a9 guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#a9a9a9 guibg=NONE gui=NONE cterm=NONE
  hi Visual guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#ff0000 gui=NONE cterm=NONE
  hi LineNr guifg=#a52a2a guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#ffff00 guibg=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#a020f0 guibg=NONE gui=underline cterm=underline
  hi Error guifg=#ffffff guibg=#ff0000 gui=reverse cterm=reverse
  hi ErrorMsg guifg=#ffffff guibg=#ff0000 gui=reverse cterm=reverse
  hi WarningMsg guifg=#a020f0 guibg=#ffffff gui=NONE cterm=NONE
  hi MoreMsg guifg=#000000 guibg=#ffffff gui=bold cterm=bold
  hi ModeMsg guifg=#000000 guibg=#ffffff gui=bold cterm=bold
  hi Question guifg=#ff00ff guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi MatchParen guifg=#ffffff guibg=#ff00ff gui=NONE cterm=NONE
  hi Search guifg=#ffffff guibg=#a020f0 gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
  hi Cursor guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
  hi lCursor guifg=#000000 guibg=#ff00ff gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#d7ffd7 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#ffffd7 gui=NONE cterm=NONE
  hi DiffDelete guifg=#ff0000 guibg=#ffd7d7 gui=NONE cterm=NONE
  hi DiffText guifg=#000000 guibg=#ffd787 gui=NONE cterm=NONE
  hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
  hi SpellCap guifg=#0000ff guibg=NONE guisp=#0000ff gui=undercurl cterm=underline
  hi SpellLocal guifg=#a52a2a guibg=NONE guisp=#a52a2a gui=undercurl cterm=underline
  hi SpellRare guifg=#0000ff guibg=NONE guisp=#0000ff gui=undercurl cterm=underline
  hi Comment guifg=#ff0000 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#ff00ff guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#0000ff guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#a52a2a guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#a020f0 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#0000ff guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#ff00ff guibg=NONE gui=NONE cterm=NONE
  hi Tag guifg=#006400 guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#0000ff guibg=NONE gui=bold cterm=bold
  hi Conceal guifg=#ff0000 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#a020f0 guibg=NONE gui=bold cterm=bold
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Folded ctermfg=18 ctermbg=252 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorLineNr ctermfg=124 ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi Normal ctermfg=16 ctermbg=231 cterm=NONE
  hi EndOfBuffer ctermfg=248 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=248 ctermbg=226 cterm=reverse
  hi StatuslineNC ctermfg=16 ctermbg=231 cterm=reverse
  hi StatuslineTerm ctermfg=21 ctermbg=NONE cterm=reverse
  hi StatuslineTermNC ctermfg=21 ctermbg=NONE cterm=reverse
  hi VertSplit ctermfg=NONE ctermbg=231 cterm=reverse
  hi Pmenu ctermfg=16 ctermbg=253 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=226 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=231 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=248 cterm=NONE
  hi TabLine ctermfg=16 ctermbg=248 cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=252 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=248 cterm=bold
  hi NonText ctermfg=248 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=248 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=16 ctermbg=226 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=196 cterm=NONE
  hi LineNr ctermfg=124 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=226 ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=129 ctermbg=NONE cterm=underline
  hi Error ctermfg=231 ctermbg=196 cterm=reverse
  hi ErrorMsg ctermfg=231 ctermbg=196 cterm=reverse
  hi WarningMsg ctermfg=129 ctermbg=231 cterm=NONE
  hi MoreMsg ctermfg=16 ctermbg=231 cterm=bold
  hi ModeMsg ctermfg=16 ctermbg=231 cterm=bold
  hi Question ctermfg=201 ctermbg=NONE cterm=bold
  hi Todo ctermfg=16 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=231 ctermbg=201 cterm=NONE
  hi Search ctermfg=231 ctermbg=129 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=16 ctermbg=226 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=255 cterm=NONE
  hi Cursor ctermfg=231 ctermbg=16 cterm=NONE
  hi lCursor ctermfg=16 ctermbg=201 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=194 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=230 cterm=NONE
  hi DiffDelete ctermfg=196 ctermbg=224 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=222 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=21 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=124 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=21 ctermbg=NONE cterm=underline
  hi Comment ctermfg=196 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=201 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=21 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=124 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=129 ctermbg=NONE cterm=NONE
  hi Type ctermfg=21 ctermbg=NONE cterm=NONE
  hi Special ctermfg=201 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=22 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=21 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=196 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=129 ctermbg=NONE cterm=bold
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Folded ctermfg=4 ctermbg=NONE cterm=bold,underline
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=1 ctermbg=NONE cterm=bold,underline
  hi QuickFixLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi Normal ctermfg=0 ctermbg=15 cterm=NONE
  hi EndOfBuffer ctermfg=8 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=8 ctermbg=11 cterm=reverse
  hi StatuslineNC ctermfg=0 ctermbg=15 cterm=reverse
  hi StatuslineTerm ctermfg=12 ctermbg=NONE cterm=reverse
  hi StatuslineTermNC ctermfg=12 ctermbg=NONE cterm=reverse
  hi VertSplit ctermfg=NONE ctermbg=15 cterm=reverse
  hi Pmenu ctermfg=0 ctermbg=7 cterm=NONE
  hi PmenuSel ctermfg=0 ctermbg=11 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=15 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=8 cterm=NONE
  hi TabLine ctermfg=0 ctermbg=7 cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=0 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=7 cterm=bold
  hi NonText ctermfg=7 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=7 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=0 ctermbg=11 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=9 cterm=NONE
  hi LineNr ctermfg=1 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=11 ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=5 ctermbg=NONE cterm=underline
  hi Error ctermfg=15 ctermbg=9 cterm=reverse
  hi ErrorMsg ctermfg=15 ctermbg=9 cterm=reverse
  hi WarningMsg ctermfg=5 ctermbg=15 cterm=NONE
  hi MoreMsg ctermfg=0 ctermbg=15 cterm=bold
  hi ModeMsg ctermfg=0 ctermbg=15 cterm=bold
  hi Question ctermfg=13 ctermbg=NONE cterm=bold
  hi Todo ctermfg=0 ctermbg=11 cterm=NONE
  hi MatchParen ctermfg=15 ctermbg=13 cterm=NONE
  hi Search ctermfg=15 ctermbg=5 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=0 ctermbg=11 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=7 cterm=NONE
  hi Cursor ctermfg=15 ctermbg=0 cterm=NONE
  hi lCursor ctermfg=0 ctermbg=13 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=15 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=15 cterm=NONE
  hi DiffDelete ctermfg=9 ctermbg=7 cterm=NONE
  hi DiffText ctermfg=0 ctermbg=3 cterm=NONE
  hi SpellBad ctermfg=9 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=12 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=1 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=12 ctermbg=NONE cterm=underline
  hi Comment ctermfg=9 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=13 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=12 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=1 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=5 ctermbg=NONE cterm=NONE
  hi Type ctermfg=12 ctermbg=NONE cterm=NONE
  hi Special ctermfg=13 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=2 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=12 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=9 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=5 ctermbg=NONE cterm=bold
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  unlet s:t_Co
  finish
endif

" Background: light
" Color: comment     #ff0000        196            9
" Color: constant    #ff00ff        201            13
" Color: identifier  #0000ff        21             12
" Color: statement   #a52a2a        124            1
" Color: preproc     #a020f0        129            5
" Color: type        #0000ff        21             12
" Color: special     #ff00ff        201            13
" Color: tag         #006400        22             2
" Color: fg0         #000000        16             0
" Color: bg0         #ffffff        231            15
" Color: bg1         #a9a9a9        248            7
" Color: status      #a9a9a9        248            8
" Color: visual      #ffff00        226            11
" Color: folded      #d3d3d3        252            0
" Color: folded_fg   #00008b        18             4
" Color: cursorline  #e5e5e5        254            0
" Color: pmenu       #dadada        253            7
" Color: wildmenu    #ffff00        226            11
" Color: error       #ff0000        196            9
" Color: linenr      #a52a2a        124            1
" Color: colorcolumn #eeeeee        255            7
" Color: diffadd     #d7ffd7        194            15
" Color: diffdelete  #ffd7d7        224            7
" Color: diffchange  #ffffd7        230            15
" Color: difftext    #ffd787        222            3
" Term colors: bg0     statement constant preproc identifier type special bg1
" Term colors: comment statement constant preproc identifier type special fg0
" vim: et ts=2 sw=2
