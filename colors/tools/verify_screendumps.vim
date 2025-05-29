vim9script

# Compare the screen dumps in two different directories.
# Usage: source this file to perform the check.

const dumps_ref = 'dumps-ref' # Reference screen dumps
const dumps_new = 'dumps-new' # Screen dumps to compare against the reference

v:errors = []
var failed_dumps: list<list<string>> = []

for ref_dump in glob(dumps_ref .. '/*.dump', 0, 1)
  var new_dump = $'{dumps_new}/{fnamemodify(ref_dump, ":t")}'
  var new_dump_name = fnamemodify(new_dump, ":t")

  if !filereadable(new_dump)
    assert_report($'{new_dump} not found. Skipping it.')
    continue
  endif

  var failed = assert_equalfile(ref_dump, new_dump)

  if failed
    failed_dumps->add([ref_dump, new_dump])
  endif
endfor

# Report the results
if empty(v:errors)
  echomsg 'ALL GOOD!'
  finish
endif

botright new
setlocal
      \ buftype=nofile
      \ noswapfile
      \ nowrap

setline(1, [
  'Some files were not equal.',
  'Execute the following commands to view the differences:',
  '',
])

for dumps in failed_dumps
  var [old, new] = dumps
  append('$', $"call term_dumpdiff('{old}', '{new}', {{'term_rows': 20, 'term_cols': 75}})")
endfor

append('$', '')
append('$', v:errors)

