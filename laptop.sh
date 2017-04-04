#!/bin/bash

gsettings set org.gnome.desktop.interface text-scaling-factor 1.25
# gsettings set org.gnome.settings-daemon.plugins.xsettings overrides "[{'Gdk/WindowScalingFactor', <2>}]"

exit 0;