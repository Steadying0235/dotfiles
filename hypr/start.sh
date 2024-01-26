#!/usr/bin/env bash

swww init &
swww img "$HOME/.wallpapers/musashi.jpg"

nm-applet --indicator &

waybar &

mako &

/nix/store/$(ls -la /nix/store | grep polkit-kde-agent | grep '^d' | awk '{print $9}')/libexec/polkit-kde-authentication-agent-1 &
