#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# My alias
## Files
alias cp='cp -i'
alias l='ls -a'
alias ..='cd ..'
## Pacman
alias pac='sudo pacman-color -S'
alias pacs='sudo pacman-color -Ss'
alias pacsync='sudo pacman-color -Sy'
alias pacu='sudo pacman-color -Syu'
## Other
alias c='clear'
alias df='df -h'
alias irc='weechat-curses'
alias e='exit'
## LANG Changes
alias dk='setxkbmap dk'
alias us='setxkbmap us'
## Suspend
alias s='sudo systemctl suspend'
## Wicd
alias net='wicd-curses'
## Startx
alias x='startx'
## Exit terminal
alias q='exit'

set -o vi
