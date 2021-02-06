#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
PS1="\[$(tput bold)\]\[\033[38;5;196m\]\u\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;226m\]@\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;214m\]\v\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;226m\]>\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;200m\]\w\[$(tput sgr0)\]\n \[$(tput sgr0)\]\[\033[38;5;118m\]_\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;51m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"

#colorscript random
#fca=(apt bud-frogs bunny calvin cheese cock cower daemon default dragon dragon-and-cow duck elephant elephant-in-snake eyes flaming-sheep fox ghostbusters gnu hellokitty kangaroo kiss koala kosh luke-koala mech-and-cow milk moofasa moose pony pony-smaller ren sheep skeleton snowman stegosaurus stimpy suse three-eyes turkey turtle tux unipony unipony-smaller vader vader-koala www)
#fortune | cowsay -f ${fca[ $[ $RANDOM % 46 + 0 ] ]}
fortune | cowsay -f $(ls /usr/share/cowsay/cows/ | shuf -n 1)
