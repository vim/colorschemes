vim9script
import '../../import/screendump.vim' as screendump

# Compare two versions of one or more color schemes for visual differences.
# Usage: source this script from its directory to generate the screen dumps.

var dark_colorschemes = [
  'blue', 'darkblue', 'desert', 'elflord', 'evening', 'habamax', 'industry',
  'koehler', 'lunaperche', 'murphy', 'pablo', 'quiet', 'retrobox', 'ron',
  'slate', 'sorbet', 'torte', 'unokai', 'wildcharm', 'zaibatsu',
]
var light_colorschemes = [
  'delek', 'lunaperche', 'morning', 'peachpuff', 'quiet', 'wildcharm',
  'retrobox', 'shine', 'zellner',
]

# Uncomment to override the choice of color schemes
# dark_colorschemes = ['sorbet']
# light_colorschemes = ['wildcharm']

# Output directories (they may or may not exist):
var dumps_ref = 'dumps-ref'
var dumps_new = 'dumps-new'

# Set the directories of the reference and new color schemes:
var refdir = $'{$VIMRUNTIME}/colors'
var newdir = $'..'

# Choose the scripts you want to check:
var scripts: list<string> = [] # Leave empty to test all scripts
# var scripts = ['./sample_messages.vim', './sample_terminal.vim']


##########################################
# Do not change anything below this line #
##########################################

var ref_dark  = mapnew(dark_colorschemes,  (_, c) => $'{refdir}/{c}.vim')
var new_dark  = mapnew(dark_colorschemes,  (_, c) => $'{newdir}/{c}.vim')
var ref_light = mapnew(light_colorschemes, (_, c) => $'{refdir}/{c}.vim')
var new_light = mapnew(light_colorschemes, (_, c) => $'{newdir}/{c}.vim')

if empty(scripts)
  scripts = glob('./sample*.vim', 0, 1)
endif

# Take reference screen dumps of the reference color schemes
screendump.TakeSelfies('dark', {
  colorschemes: ref_dark,
  scripts:      scripts,
  outdir:       dumps_ref,
  overwrite:    true,
})
screendump.TakeSelfies('light', {
  colorschemes: ref_light,
  scripts:      scripts,
  outdir:       dumps_ref,
  overwrite:    true,
})

# Take screen dumps of the new version of the color schemes
screendump.TakeSelfies('dark', {
  colorschemes: new_dark,
  scripts:      scripts,
  outdir:       dumps_new,
  overwrite:    true,
})
screendump.TakeSelfies('light', {
  colorschemes: new_light,
  scripts:      scripts,
  outdir:       dumps_new,
  overwrite:    true,
})

redraw
echo "\r"
echomsg 'All screen dumps taken!'
