#!/bin/zsh

PYTHONS="🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍"
SLEEP_TIME=2  # seconds

autoload -U colors &> /dev/null
colors &> /dev/null

clear
figlet "Welcome to e-caste's GitHub profile!" | lolcat
echo
sleep $SLEEP_TIME

clear
echo $PYTHONS
figlet "I like Python"
echo $PYTHONS
echo
sleep $SLEEP_TIME

clear
# $bold_color$bg[green]
echo "$fg[green]Did you know that Python got its name from Monty Python?${reset_color}"
sleep $SLEEP_TIME

# ~/imgcat does not work in asciiterm since it's iTerm2 only
catimg -r 2 -w 90 ~/Downloads/spin.jpeg
echo "$fg[red]Nobody expects the Spanish Inquisition! Especially when programming!${reset_color}"
echo
sleep $SLEEP_TIME

clear
figlet "Check out my projects below!" | lolcat -a -d 4
echo
sleep $SLEEP_TIME

###
#figlet Welcome to e-caste\'s GitHub profile! | lolcat
#echo $PYTHONS && figlet "I like Python" && echo $PYTHONS
#echo "$bold_color$bg[green]$fg[red]Did you know that Python got its name from Monty Python?${reset_color}"
#catimg ~/Downloads/spin.jpeg && echo Nobody expects the Spanish Inquisition! Especially when programming!
#figlet Check out my projects below!
###
