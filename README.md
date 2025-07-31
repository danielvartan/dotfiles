# dotfiles

<!-- badges: start -->
[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://img.shields.io/badge/Repo%20Status-Active-10D810.svg)](https://www.repostatus.org/#active)
[![License: CC0-1.0](https://img.shields.io/badge/License-CC0_1.0-lightgrey.svg)](http://creativecommons.org/publicdomain/zero/1.0/)
<!-- badges: end -->

## Overview

This repository contains my personal configuration files and scripts for various applications and tools I use on my systems.

## Installation

You will need [git](https://git-scm.com/) and [GNU Stow](https://www.gnu.org/software/stow/). On Arch Linux, you can install Stow with:

```bash
sudo pacman -S stow
```

After installing Stow, clone this repository into your `$HOME` directory:

```bash
git clone https://github.com/danielvartan/dotfiles ~/.dotfiles
```

## Usage

Run the `stow` command to symlink everything or just the package you want:

```bash
stow */ # Everything (the '/' ignores the README)
```

```bash
stow <package>
```

## Resources

### Design Systems

- [Catppuccin](https://catppuccin.com/)
- [Dracula](https://draculatheme.com/)
- [Everforest](https://everforest.vercel.app/)
- [Nord](https://www.nordtheme.com/)
- [Rosé Pine](https://rosepinetheme.com/)
- [Tokyo Night](https://github.com/tokyo-night)

### Design Guidelines

- [Apple's Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines/)
- [Google's Material Design](https://m2.material.io/design/guidelines-overview)

### Themes

- [Gnome-Look.org](https://www.gnome-look.org/browse/)
- [MacTahoe GTK Theme](https://github.com/vinceliuice/MacTahoe-gtk-theme)
- [Ulauncher Color Themes](https://gist.github.com/gornostal/02a232e6e560da7946c053555ced6cce)
- [WhiteSur GTK Theme](https://github.com/vinceliuice/WhiteSur-gtk-theme)

### Wallpapers

- [Catppuccin Wallpapers](https://github.com/zhichaoh/catppuccin-wallpapers/)
- [Rosé Pine Wallpapers](https://github.com/rose-pine/wallpapers)
- [512 Pixels](https://512pixels.net/projects/default-mac-wallpapers-in-5k/)
- [BasicAppleGuy](https://basicappleguy.com/)
- [Linux Dynamic Wallpapers](https://github.com/saint-13/Linux_Dynamic_Wallpapers)

### Utils

- [Adobe Color](https://color.adobe.com/)
- [ColorKit.co](https://colorkit.co/)
- [**Coolors**](https://coolors.co/)
- [**Figma Color Wheel**](https://www.figma.com/color-wheel/)
- [Material Design Material Palette Generator](https://m2.material.io/design/color/the-color-system.html#tools-for-picking-colors)
- [RealFaviconGenerator](https://realfavicongenerator.net)

### Dotfiles

- [typecraft](https://github.com/typecraft-dev/dotfiles)
- [chris@machine](https://github.com/ChristianChiarulli/machfiles)