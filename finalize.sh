#!/bin/zsh

# SVG output
#svg-term --in term.cast --out _term.svg --window
#svgembed -i _term.svg -o term.svg -f ~/Library/Fonts/SF-Mono-Powerline-Regular.otf --overwrite
#rm _term.svg

# GIF output
GIFSICLE_OPTS="-k 256 -O3" asciicast2gif -w 80 -h 20 term.cast term.gif

