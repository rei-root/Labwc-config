#!/usr/bin/env bash

WALL_DIR="$HOME/Pictures/Wallpapers"

if ! pgrep -x "awww-daemon" > /dev/null; then
    awww-daemon &
    sleep 0.1
fi

SELECTION=$(ls "$WALL_DIR" | fuzzel -d -p "Select wallpaper > ")

if [ -z "$SELECTION" ]; then
    exit 0
fi

FINAL_WALL="$WALL_DIR/$SELECTION"

swww img "$FINAL_WALL" --transition-type wipe --transition-step 90 --transition-fps 60
