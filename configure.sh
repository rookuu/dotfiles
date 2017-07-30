#!/bin/bash
mkdir -p ~/.config/i3
ln ~/.dotfiles/i3/config ~/.config/i3/config

ln ~/.dotfiles/i3blocks/i3blocks.conf ~/.i3blocks.conf

ln ~/.dotfiles/vim/vimrc ~/.vimrc

ln ~/.dotfiles/zsh/zshrc ~/.zshrc

ln ~/.dotfiles/rofi/Xresources ~/.Xresources

mkdir -p ~/.config/dunst
ln ~/.dotfiles/dunst/config ~/.config/dunst/config

ln ~/.dotfiles/xinit/xinitrc ~/.xinitrc
