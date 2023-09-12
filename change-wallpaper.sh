#!/bin/bash

# Set the path to your wallpaper directory
WALLPAPER_DIR=~/kdrai/wallpapers-main/Anime

# Choose a random image from the directory
WALLPAPER=$(ls $WALLPAPER_DIR | shuf -n 1)

# Set the wallpaper using feh
#feh --bg-fill "$WALLPAPER_DIR/$WALLPAPER"
gsettings set org.gnome.desktop.background picture-uri-dark "file:////home/kdrai007/kdrai/wallpapers-main/Anime/$WALLPAPER"
