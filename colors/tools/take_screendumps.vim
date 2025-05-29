vim9script
import '../../import/screendump.vim' as screendump

# Compare two versions of one or more color schemes for visual differences.
# Usage: source this script from its directory to generate the screen dumps.

const dumps_ref = 'dumps-ref'
const dumps_new = 'dumps-new'

# Set the directories of the reference and new color schemes:
var refdir = $'{$VIMRUNTIME}/colors'
var newdir = $'..'

# Choose the color schemes to test:
var colorschemes = ['blue']
# var colorschemes = ['lunaperche', 'retrobox', 'wildcharm'] # dark&light color schemes

# Choose the scripts you want to check:
var scripts = ['./sample_spell.vim']

# Use the following background:
var background = 'dark'

var ref: list<string> = []
var new: list<string> = []

for colorscheme in colorschemes
  ref->add($'{refdir}/{colorscheme}.vim')
  new->add($'{newdir}/{colorscheme}.vim')
endfor

# Take reference screen dumps of the reference color scheme
screendump.TakeSelfies(background, {
  colorschemes: ref,      # Comment out to test all color schemes
  scripts:      scripts,  # Comment out to test all scripts
  outdir:       dumps_ref,
  overwrite:    true,
})

# Take screen dumps of the new version of the color scheme
screendump.TakeSelfies(background, {
  colorschemes: new,      # Comment out to test all color schemes
  scripts:      scripts,  # Comment out to test all scripts
  outdir:       dumps_new,
  overwrite:    true,
})

redraw
echo "\r"
echomsg 'All screen dumps taken!'
