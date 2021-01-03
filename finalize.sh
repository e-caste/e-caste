#!/bin/zsh
svg-term --in term.cast --out _term.svg --window
svgembed -i _term.svg -o term.svg -f ~/Library/Fonts/SF-Mono-Powerline-Regular.otf --overwrite
rm _term.svg
