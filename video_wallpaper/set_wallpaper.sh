#!/usr/bin/bash

# SET SCREEN 1
xwinwrap -g 1366x768+0+0 -fdt -ni -b -nf -un -o 1.0 -d -- mpv --fs -wid WID --loop --no-audio /home/leohenao/Vídeos/wallpapers/luna2.mp4

# SET SCREEN 2
xwinwrap -g 1366x768+1366+0 -fdt -ni -b -nf -un -o 1.0 -d -- mpv --fs -wid WID --loop --no-audio /home/leohenao/Vídeos/wallpapers/luna2.mp4
