#!/bin/sh

time

cp -r .xprofile ~/
cp -r .xinitrc ~/
cp -r .Xresources ~/
xrdb -merge ~/.Xresources
cp -r .zprofile ~/
cp -r .bashrc ~/
cp -r .bash_history ~/
cp -r .config/zsh ~/.config/
cp -r .config/ranger ~/.config/
cp -r .config/picom ~/.config/
cp -r .config/alacritty ~/.config/

echo DONE :)
