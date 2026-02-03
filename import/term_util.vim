vim9script

# Wait for F() to return true.
# Adapted from WaitForCommon() in vim/src/testdir/term_util.vim.
# Return the waiting time for success, -1 for failure.
def WaitFor(F: func(): bool, timeout = 5000): number
  var slept = 0
  var start = reltime()

  while true
    if F()
      return slept
    endif

    if slept >= timeout
      break
    endif

    sleep 1m

    slept = float2nr(reltimefloat(reltime(start)) * 1000)
  endwhile

  return -1 # timed out
enddef

# Run Vim with the given script and the given color scheme in a new terminal
# window. By default uses a window size of 20 lines and 75 columns.
# Returns the buffer number of the terminal.
#
# For example:
#
#     RunVimInTerminal('./colors/tools/sample_diff.vim', './colors/blue.vim')
#
# Inspired by RunVimInTerminal() in vim/src/testdir/term_util.vim.
#
# `opts` is a dictionary with possible keys:
#
# "rows"           - Height of the terminal window (default is 20)
# "cols"           - Width of the terminal window (default is 75)
# "statusoff"      - Number of lines the status is offset from default
# "background"     - The background to set (default is «don't set»)
export def RunVimInTerminal(script: string, colorscheme: string, opts: dict<any> = {}): number
  var rows:       number = get(opts, 'rows',       20)
  var cols:       number = get(opts, 'cols',       75)
  var statusoff:  number = get(opts, 'statusoff',   1)
  var background: string = get(opts, 'background', '')

  if !filereadable(script)
    throw $'File not found: {script}'
  endif

  if !filereadable(colorscheme)
    throw $'File not found: {colorscheme}'
  endif

  # Make a horizontal and vertical split, so that we can get exactly the right
  # size terminal window.  Works only when the current window is full width.
  if &columns != winwidth(0)
    throw 'The current window is not full width'
  endif

  split
  vsplit

  var setbackground = empty(background) ? [] : ['-c', $'set bg={background}']
  var vim = [
    'vim', '-N', '-u', 'NONE',
    '--cmd', 'set ruler', # Helps checking for screen drawing (see below)
  ] + setbackground + [
    '-S', script,
    $'+source {colorscheme}'
  ]
  var options = {curwin: 1, term_rows: rows, term_cols: cols}
  var buf = term_start(vim, options)

  if &termwinsize == ''
    # In the GUI we may end up with a different size, try to set it.
    if term_getsize(buf) != [rows, cols]
      term_setsize(buf, rows, cols)
    endif

    if term_getsize(buf) != [rows, cols]
      throw $"Couldn't make the terminal the right size: got {term_getsize(buf)}, expected [{rows},{cols}]."
    endif
  endif

  term_wait(buf, 10)

  # Wait for "All" or "Top" of the ruler to be shown in the last line.
  # That is, wait for the screen to be drawn completely.
  var slept = WaitFor(
    () => len(term_getline(buf, rows)) >= cols - 1 || len(term_getline(buf, rows - statusoff)) >= cols - 1
  )

  if slept < 0
    throw 'Waiting for the terminal screen timed out'
  endif

  # Redraw to execute the code that updates the screen.  Otherwise we get the
  # text and attributes only from the internal buffer.
  redraw

  return buf
enddef

# Stop a Vim running in terminal buffer "buf".
# Adapted from StopVimInTerminal() from vim/src/testdir/term_util.vim.
export def StopVimInTerminal(buf: number, kill = true)
  # Wait for all the pending updates to terminal to complete
  term_wait(buf, 1)

  # CTRL-O : works both in Normal mode and Insert mode to start a command line.
  # In Command-line it's inserted, the CTRL-U removes it again.
  term_sendkeys(buf, "\<C-O>:\<C-U>qa!\<CR>")

  # Wait for all the pending updates to terminal to complete
  term_wait(buf, 1)

  # Wait up to five seconds for the terminal to end.
  WaitFor(() => term_getstatus(buf) == "finished")

  # If the buffer still exists forcefully wipe it.
  if kill && bufexists(buf)
    execute $':{buf}bwipe!'
  endif
enddef

# Example:
#
# var b = RunVimInTerminal('./sample_terminal.vim', '../lunaperche.vim', {background: 'light'})
