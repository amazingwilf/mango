#!/usr/bin/env bash

# sudo pacman -S wayland wayland-protocols libinput libdrm libxkbcommon \
	# pixman libdisplay-info libliftoff hwdata seatd pcre2 pango \
	# cjson xorg-xwayland libxcb meson wlroots0.20 scenefx

meson build -Dprefix=/usr
sudo ninja -C build install


