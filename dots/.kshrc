export EDITOR=vim
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
alias reboot='doas reboot'
alias make='make -j2'

# Vi mode
set -o vi

# Define ANSI color escape sequences
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;36m'
RESET='\033[0m'

# Set the PS1 prompt
PS1='${GREEN}\u${YELLOW}@${BLUE}\h${RED}> ${RESET}'
