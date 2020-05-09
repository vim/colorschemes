# Vim's colorscheme incubator

As of 8.2, the collection of 18 colorschemes packaged with Vim (19 for MacVim) has been mostly stale for many years. In the mean time, two trends have been going strong, one fueling the other:

* The colorscheme industry is bursting with creativity, demonstrating if need be that the default colorschemes don't quite cut the deal for a significant portion of the population.
* Vim itself and its environment have been evolving, too, adding new features without keeping the built-in colorschemes up-to-date, making them less and less relevant over the years.

Now is the time for Vim to up its colorscheme game and for *us* to help.

## What is our mission?

Our mission is essentially to modernise Vim's default colorscheme offering. This will involve work on three fronts:

* adding new colorschemes,
* improving existing colorschemes,
* providing better tooling to authors.

### Adding new colorschemes

Over the years, Vim users have created and shared hundreds and hundreds of custom colorschemes, some reaching cult status at different times. [Monokai](https://monokai.pro/) variants dominated the late 2000s, [Solarized](https://github.com/altercation/vim-colors-solarized) dominated the early 2010s, [Gruvbox](https://github.com/morhetz/gruvbox) has a firm grip on the late 2010s-early 2020s, but they are only the latest in a long series, joining other famous names like [Jellybeans](https://github.com/nanotech/jellybeans.vim), [Mustang](https://www.deviantart.com/hcalves/art/Mustang-Vim-Colorscheme-98974484), etc. and there are many others anyway.

The primary goal of this project is to select modern colorschemes suitable for inclusion in the Vim distribution *and* to facilitate their inclusion.

### Improving existing colorschemes

Taking `$VIMRUNTIME/blue.vim` as an example, we can see that it lacks a `g:terminal_ansi_colors` dictionary, doesn't handle `:help terminal-debugger`, `:help window-toolbar`, or even `:help spell`, lacks consistency, etc.

Adding new sleek, modern, colorschemes is certainly a good idea, but we have to take care of the existing colorschemes. Nobody wants a two-tier offering so modernising the default colorschemes will be an important part of our effort.

### Providing better tooling to authors

In order to provide the greatest possible user experience, we must make sure that every colorscheme satisfies practical requirements. It is too early to make an exhaustive list but here are a few:

* all colorschemes must have the same structure
* all colorschemes must have the same features
* all colorschemes must work out-of-the-box in every common environment (16 colors, 256 colors, true colors, GUI)

Such a goal can't be reached without providing colorscheme authors with a solid toolbox and an up-to-date documentation.

## What is the plan?

1. According on a definitive list of requirements.
2. Find the resources and build the necessary tools.
3. Open a proper "call for colorschemes".
4. Include the approved submissions in the Vim distribution, either one by one or as a whole.

## Who is in charge?

* [Bram Moolenaar](https://github.com/brammool), creator and maintainer of Vim.
* [Christian Brabandt](https://github.com/chrisbra), who opened the two issues that prompted the creation of this project.
* [Romain Lafourcade](https://github.com/romainl), colorscheme and plugin author.
* [lifepillar](https://github.com/lifepillar), colorscheme and plugin author.
* You.

## Useful links

* [The project's wiki](https://github.com/vim/colorschemes/wiki)

[//]: # ( Vim: set spell spelllang=en: )
