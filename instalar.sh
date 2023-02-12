#!/bin/sh
yay -Syu brightnessctl pulsemixer vim foot librewolf-bin blueman mako wf-recorder wl-clipboard wlsunset autotiling \
	sway swaybg swayidle swaylock sway-systemd swaytools swayhide grim slurp bemenu \
	ttf-jetbrains-mono adobe-source-han-sans-jp-fonts imv cmus mpv yt-dlp keepassxc xorg-xwayland \
	udisks2 udiskie catppuccin-gtk-theme-mocha catppuccin-cursors-mocha thunar tumbler &&

cp -r .config/ ~/
cp -r .local/ ~/
cp -r .vim/ ~/
cp .vimrc ~/
cp .bash* ~/
cp .wp ~/
sudo cp -r Catppuccin-Mocha /usr/share/icons

sudo make clean install --directory=sent/farbfeld
sudo make clean install --directory=sent
