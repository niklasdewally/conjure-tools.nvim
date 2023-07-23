# Conjure.nvim

A neovim plugin for the [Conjure]() and [Savile Row]() modelling pipeline.


This plugin is mostly taken from [essence.vim](https://github.com/Druid-of-Luhn/essence.vim),
with some `neovim` specific additions.

## Features 

* Plug and play configuration of the Conjure LSP.

* Syntax highlighting for [Essence](https://conjure.readthedocs.io/en/latest/essence.html) and [Essence'](http://savilerow.cs.st-andrews.ac.uk/index.html) modelling languages.

* Snippets (if LuaSnip is installed)

## Installation

First, ensure [Conjure]() is installed.

Then, install with your package manager of choice.

For example, using packer:

```lua
use'niklasdewally/conjure.nvim'
```

For snippets support, [LuaSnip](https://github.com/L3MON4D3/LuaSnip) is required.


## Credits and Licence 

* Snippets are taken from the [official vscode plugin](https://github.com/conjure-cp/conjure-vs-code/) and are
  licensed under the [original terms](snippets/LICENCE).

* Filetype detection, indentation, syntax, ... are taken from [essence.vim](https://github.com/Druid-of-Luhn/essence.vim).
  
Both *essence.vim* and this project as a whole are licensed with the `vim` licence.

(see [LICENCE](LICENCE)).
  







