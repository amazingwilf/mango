#!/us/bin/env bash

meson build -Dprefix=/usr
sudo ninja -C build install

