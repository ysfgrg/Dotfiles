#!/bin/sh

time

sudo pacman -S git
git clone https://aur.archlinux.org/paru-bin.git
cd paru-bin
makepkg -si
paru -S nerd-fonts-jetbrains-mono cantarell-fonts gnu-free-fonts gsfonts adobe-source-code-pro-fonts xorg-fonts-encodings base-devel neovim firefox ranger pulsemixer alacritty picom nitrogen
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
git clone https://github.com/ysfgrg/suckless.git ~/.config/suckless
cd ~/.config/suckless/
cd dmenu
sudo make install
cd ../dwm
sudo make install
cd ../slstatus
sudo make install
cd ../st
sudo make install
cd ~/ 
echo "done"
