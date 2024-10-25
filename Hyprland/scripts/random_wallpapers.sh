#!/bin/bash
# Select a random wallpaper from the ~/Pictures/Wallpapers directory
WALLPAPER_DIR=~/Pictures/Wallpapers
RANDOM_WALLPAPER=$(find "$WALLPAPER_DIR" -type f -name "*.png" -o -name "*.jpg" | shuf -n 1)

# echo $RANDOM_WALLPAPER
#pwd 

echo "preload = $RANDOM_WALLPAPER" > ~/.config/hypr/hyprpaper.conf
echo "wallpaper = , $RANDOM_WALLPAPER" >> ~/.config/hypr/hyprpaper.conf

# This Shell-Script will Generate unique hyprpaper.conf file everytime hyprland starts ,
# it will generate configuration file of hypaper with random with random Wallpaper ,
# it will preload random wallpaper image/file to RAM and use it as wallpaper....
