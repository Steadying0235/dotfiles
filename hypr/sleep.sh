#!/usr/bin/env/ bash

swayidle \
	timeout 300 'swaylock' \
	timeout 900 'systemctl suspend-then-hibernate' \
	resume 'hyprctl dispatch dpms on' \
	before-sleep 'swaylock'
