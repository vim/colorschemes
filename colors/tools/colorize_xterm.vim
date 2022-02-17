vim9script

# Use to highlight xterm256 colors in :h xterm256-palette

def FG(bgs: string): string
    var bg = bgs->str2nr()
    if (bg >= 40 && bg <= 51)
       || (bg >= 76 && bg <= 87)
       || (bg >= 112 && bg <= 123)
       || (bg >= 148 && bg <= 159)
       || (bg >= 184 && bg <= 195)
       || (bg >= 220 && bg <= 231)
       || (bg >= 250 && bg <= 255)
        return "black"
    else
        return "white"
    endif
enddef

if expand("%") !~ '.*xterm256-palette.txt'
    echom "Should be used only to for :h xterm256-palette"
    finish
endif

for line in getline(20, "$")
    if empty(line) | continue | endif
    var colors = split(line, '\s\s\+')->map((_, v) => split(trim(v), '\s\+'))
    for color in colors
        if empty(color) | continue | endif
        exe "syn match Hi" .. color[0] .. " /" .. color[1] .. "/"
        exe "hi Hi" .. color[0] .. " guibg=" .. color[1] .. " ctermbg=" .. color[0]
            \ .. " guifg=" .. FG(color[0]) .. " ctermfg=" .. FG(color[0])
    endfor
endfor
