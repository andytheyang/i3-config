#!/bin/bash

# set gnome text scaling
gsettings set org.gnome.desktop.interface text-scaling-factor 1.25

sed -i -e 's/height 40		# REPLACE/height 80		# REPLACE/g' i3config
sed -i -e 's/# exec --no-startup-id xrandr --dpi 240/exec --no-startup-id xrandr --dpi 240/g' i3config

sed -i -e 's/!Xft.dpi: 240/Xft.dpi: 240/g' Xresources

sed -i -e 's/separator_block_width=25/separator_block_width=50/g' i3blocks

exit 0;