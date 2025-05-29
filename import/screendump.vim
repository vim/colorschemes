vim9script

import './term_util.vim' as util

const ROOT_DIR         = fnamemodify(resolve(expand('<sfile>:p')), ':h:h')
const COLORSCHEMES_DIR = ROOT_DIR .. '/colors'
const SCRIPTS_DIR      = ROOT_DIR .. '/colors/tools'
const SELFIE_DURATION  = 500 # How much time (in ms) to wait for pending
                             # updates. A lower value makes screen dumps
                             # faster to obtain, but they may not be accurate.

var busy = false

def TakeSelfie(
    colorscheme: string,        # Path to a color scheme
    script:      string,        # Path to a script setting up the desired screen state
    outfile:     string,        # Dump file
    opts:        dict<any> = {} # See RunInVimTerminal() and TakeSelfies()
    )
  # Make sure the window is full width
  execute "normal" "\<c-w>o"

  var buf = util.RunVimInTerminal(script, colorscheme, opts)

  # Redraw to execute the code that updates the screen.  Otherwise we get the
  # text and attributes only from the internal buffer.
  redraw

  # The timer allows Vim running inside the terminal to continue updating.
  # This is necessary to take reliable screenshots for some scripts, such as
  # sample_terminal.vim.
  timer_start(SELFIE_DURATION, (t) => {
    if filereadable(outfile) && get(opts, 'overwrite', false)
      delete(outfile)
    endif

    try
      term_dumpwrite(buf, outfile)
      util.StopVimInTerminal(buf)
    finally
      busy = false
    endtry
  })
enddef

# Take screen dumps of a set of color schemes.
# If `background` is not empty, set background to the given value when
# starting Vim. `opts` is a dictionary with possible keys:
#
# "outdir"       - The output directory (default: './dumps')
# "envs"         - A list of t_Co values to use. The default for terminal Vim
#                  is [256, 16, 8, 0], for GUI [16777216, 256, 16, 8, 0].
# "scripts"      - A list of paths of scripts to use. By default all `sample*.vim` scripts
#                  are used.
# "colorschemes" - A list of paths of color schemes to use. By default, all
#                  color schemes are used.
# "overwrite"    - When true, overwrite existing dump files.
export def TakeSelfies(
    background:   string,
    opts:         dict<any> = {}
    )
  var outdir:       string       = get(opts, 'outdir', 'dumps')
  var envs:         list<number> = get(opts, 'envs', has('gui_running') ? [16777216, 256, 16, 8, 0] : [256, 16, 8, 0])
  var scripts:      list<string> = get(opts, 'scripts', glob($'{SCRIPT_DIR}/sample*.vim', 0, 1))
  var colorschemes: list<string> = get(opts, 'colorschemes', glob($'{COLORSCHEMES_DIR}/*.vim', 0, 1))
  var overwrite:    bool         = get(opts, 'overwrite', false)

  var t_Co_saved = &t_Co

  mkdir(outdir, 'p')

  for colorscheme in colorschemes
    var name = fnamemodify(colorscheme, ":t:r")

    for script in scripts
      for t_Co in envs
        var scriptname = fnamemodify(script, ":t:r")
        var affix = $'_{background}-{scriptname}-' .. (t_Co < 16777216 ? string(t_Co) : 'gui')
        var outfile = $"{outdir}/{name .. affix .. '.dump'}"

        # Poll for timer until it is expired
        while busy
          sleep 1m
        endwhile

        busy = true

        execute $'set t_Co={t_Co}'

        TakeSelfie(
          colorscheme,
          script,
          outfile,
          {background: background, overwrite: overwrite}
        )
      endfor
    endfor
  endfor

  # Wait for the last selfie to complete
  while busy
    sleep 1m
  endwhile

  execute $'set t_Co={t_Co_saved}'
enddef

# Examples:
#
# TakeSelfies('dark', {colorschemes: glob('../*.vim', 0, 1)})
# TakeSelfies('light', {
#   colorschemes: ['../lunaperche.vim', '../quiet.vim', '../retrobox.vim', '../wildcharm.vim'],
#   scripts:      ['sample_messages.vim', 'sample_terminal.vim'],
#   envs:         [256, 0],
# })
#
# TakeSelfie(
#   '../lunaperche.vim',
#   './sample_terminal.vim',
#   'lunaperche_light_sample_terminal.dump',
#   {background: 'light'}
# )
