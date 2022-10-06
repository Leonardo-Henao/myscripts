#!/bin/bash

# options to be displayed
option0="screen"
option1="area"
option2="window"

# options to be displyed
options="$option0\n$option1\n$option2"

selected="$(echo -e "$options" | rofi -lines 3 -dmenu -p "scrot")"
case $selected in
    $option0)
        cd ~/Imágenes/screenshots/ && sleep 1 && scrot -q 90 -e 'xclip -selection c -t image/png < $f';;
    $option1)
        cd ~/Imágenes/screenshots/ && scrot -s -q 90 -e 'xclip -selection c -t image/png < $f';;
    $option2)
        cd ~/Imágenes/screenshots/ && sleep 1 && scrot -u -q 90 -e 'xclip -selection c -t image/png < $f';;
esac

