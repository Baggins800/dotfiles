
# .files for my arch linux setup

## Install dependencies

```
pacman -S ripgrep neovim i3-gaps dmenu feh rxvt-unicode ttf-droid ttf-hack git gcc
```

For nvim package manager, install:
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
Within vim, run `:PackerSync` to install the nvim packages.

## Installation notes

`.Xresources` goes to `~/.Xresources`

Make sure `xrdb -merge ~/.Xresources` is above `exec i3` in `~\.xinitrc`

`.i3/config` goes to `~/.i3/config`

`wallpaper.jpg` of your choice goes to `~/wallpaper.jpg`

`.config/nvim` goes in `~/.config/nvim`

