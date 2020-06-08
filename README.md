# Futurevim Theme for VIM

This theme has been inspired by the [Future Funk](https://candykeys.com/group-buys/gmk-future-funk) keycaps set.

It has been made with the help of **lifepillar**'s [Colortemplate](https://github.com/lifepillar/vim-colortemplate), the Toolkit for Vim Colourscheme Designers.

![example](https://raw.githubusercontent.com/Ermagherd/metarepo/master/futurevim/img/futurevim_example_js.png)

## Installation

### vim-plug

```vim
Plug 'Ermagherd/futurevim'
```

### vundle

```vim
Plugin 'Ermagherd/futurevim'
```

### Manual installation

Juste copy **colors/futurevim.vim** in your **colors** folder.

```shell
~/.vim/colors
```

or for Neovim

```shell
~/.config/nvim/colors
```

## Enable theme

To enable this colorscheme, add the following settings to your $MYVIMRC (.vimrc or init.vim).

```vim
colorscheme futurevim
```

And enable dark background.

```vim
set background=dark
```

## Terminal True Color Support

Add this to your .vimrc to enable true colors:

```vim
if has('nvim') || has('termguicolors')
  set termguicolors
endif
```

## Options

**lightline theme**

Futurevim supports [lightline](https://github.com/itchyny/lightline.vim)

![normal](https://raw.githubusercontent.com/Ermagherd/metarepo/master/futurevim/img/futurevim_example_lightline_normal.png)
![insert](https://raw.githubusercontent.com/Ermagherd/metarepo/master/futurevim/img/futurevim_example_lightline_insert.png)
![visual](https://raw.githubusercontent.com/Ermagherd/metarepo/master/futurevim/img/futurevim_example_lightline_visual.png)
![replace](https://raw.githubusercontent.com/Ermagherd/metarepo/master/futurevim/img/futurevim_example_lightline_replace.png)

If you want, specify futurevim as your lightline colorscheme.

```vim
let g:lightline = {
  \ 'colorscheme': 'futurevim',
  \ }
```


