#!/bin/sh

figlet 'System Updater!!' && sudo pacman --noconfirm -Syyu && pkill -SIGRTMIN+1 waybar
