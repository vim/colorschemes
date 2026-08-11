# Contributing to Vim/colorschemes

## Context

Our mission is essentially to modernize Vim's default colorscheme offering. This involves work on three fronts:

* improving existing colorschemes,
* adding new colorschemes,
* providing better tooling and documentation to authors.

But this mission can't be accomplished without at least *some* help from the greater Vim community. **You** can help us in several ways.

## Reporting issues, asking questions, etc.

This is done via GitHub issues. Don't hesitate to ask questions and report unexpected behaviors or regressions. If it falls within the scope of this project, we will figure it out together.

## Helping with colorschemes

The original colorschemes that were distributed with Vim prior to 9.0 and the few colorschemes that we added in the mean time have all been designed with a very powerful third-party plugin: [Colortemplate](https://github.com/lifepillar/vim-colortemplate). It uses a templating mechanism that allows us to focus on the styling.

If you want to help with one of the colorschemes currently present in the repository or submit a new one, you will have to:

1. Install [Colortemplate](https://github.com/lifepillar/vim-colortemplate) and read its documentation.
2. Fork this repo.
3. Create a local branch.
4. When you think you are ready, push your local branch and open a PR with screenshots.
5. Discuss your work with the team, handle feedbacks, etc.
6. When we all agree that your work can be included, your PR is merged.
7. Every now and then, we will open a PR in Vim's main repo with new colorschemes and fixes to existing ones.
8. There may be some discussion and some back and forth.
9. The PR will be closed by Bram and the new and fixed colorschemes will be part of the next runtime update.
10. People might report some bugs or unexpected behaviors that we will try to handle as best as we can, but we expect you to be around if your work is concerned.

A few things to keep in mind:

- We only accept colorschemes built with Colortemplate.
- We tend to put a lot of emphasis on compatibility. Yes we are aware of "true colors" but Vim *will* be run in lesser environments and the built-in colorschemes *must* work there, too.
- If you look at past PRs you will notice that there can be a lot of back and forth. We *will* be picky and we fully expect you to be picky too.
- PRs *must* include the `colors/foo.vim` file *as well as* the `colortemplate/foo.colortemplate` file.
- Shower us with as many screenshots as possible, made in as many environments as possible.
- There are a bunch of samples in `colors/tools/` to be used for screenshots.
- It might be useful to discuss orientations with the team before going on with your template.

## Helping with documentation

TBC

## helping with tooling

TBC

[//]: # ( Vim: set spell spelllang=en: )
