#!/usr/bin/env bash

THEME="https://raw.githubusercontent.com/dexpota/kitty-themes/master/themes/Dracula.conf"
wget "$THEME" -P ~/.config/kitty/kitty-themes/themes
cd ~/.config/kitty
ln -s ./kitty-themes/themes/Dracula.conf ~/.config/kitty/theme.conf
echo "include ./theme.conf" >> $HOME/.config/kitty/kitty.conf
