#!/bin/bash
mkdir -p ~/.config/i3
ln -f ~/.dotfiles/i3/config ~/.config/i3/config

ln -f ~/.dotfiles/i3blocks/i3blocks.conf ~/.i3blocks.conf

ln -f ~/.dotfiles/vim/vimrc ~/.vimrc

ln -f ~/.dotfiles/zsh/zshrc ~/.zshrc

ln -f ~/.dotfiles/xresources/Xresources ~/.Xresources

mkdir -p ~/.config/dunst
ln -f ~/.dotfiles/dunst/config ~/.config/dunst/config

ln -f ~/.dotfiles/xinit/xinitrc ~/.xinitrc

ln -f ~/.dotfiles/compton/compton.conf ~/.config/compton.conf
