#!/bin/bash
brightness=$(brightnessctl g)
case "$1" in
    "up")
        brightnessctl s +10%
        ;;
    "down")
        brightnessctl s 10%-
        ;;
esac
echo "$(brightnessctl g)"
