#############################################################
# Generic configuration that applies to all shells
#############################################################

###################
# Set textmate as our default command line editor
export EDITOR='mate -w'

###################
# Load paths and environment variables
source ~/.shellvars
source ~/.shellpaths
source ~/.shellaliases
source ~/.shellactivities

alias ls='ls --color'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
