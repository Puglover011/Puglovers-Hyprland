#!/bin/sh
# Simple menu using wofi
choice=$(printf "Performance\nBalanced\nPower Saver" | wofi --dmenu --prompt "Select profile")
case "$choice" in
    Performance)  powerprofilesctl set performance ;;
    Balanced)     powerprofilesctl set balanced ;;
    "Power Saver") powerprofilesctl set power-saver ;;
esac
