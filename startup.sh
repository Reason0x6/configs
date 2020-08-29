#!/bin/sh


# Wallpaper
if [ -z "$(pgrep nitrogen)" ] ; then
    nitrogen --restore &
fi

# Auto run commands, general
if [ -z "$(pgrep alacritty)"  ] ; then
    xsetroot -cursor_name left_ptr &
    alacritty &
fi

