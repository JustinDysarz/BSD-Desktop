export EDITOR=nvim
export FCEDIT=$EDITOR
export PAGER=less
export LESS='-iMRS -x2'
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export CLICOLOR=1
HISTFILE=$HOME/.ksh_history
HISTSIZE=20000

alias wttr='curl https://wttr.in/Natchitoches' 
alias v='vim'
alias n='nvim'
alias ls='lsd'
alias ll='lsd -lh'
alias la='lsd -lha'
alias sensors='sysctl hw.sensors'
alias disks='sysctl hw.disknames'
alias poweroff='shutdown -p now'
alias make='make -j2'

# Vi mode
set -o vi

# Define ANSI color escape sequences
RED='\033[0;31m'
BLUE='\033[0;34m'
RESET='\033[0m'

# Set the PS1 prompt
PS1='${BLUE}\u${RED}@${BLUE}\h${RED}> ${RESET}'
