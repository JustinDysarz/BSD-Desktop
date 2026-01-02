
# $OpenBSD: dot.profile,v 1.8 2022/08/10 07:40:37 tb Exp $
#
# sh/ksh initialization
export TERMINAL="st"
export TERMINAL_PROG="st"
export BROWSER="firefox"
export EDITOR="vim"
export _JAVA_AWT_WM_NONREPARENTING=1
PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin
export PATH HOME TERM
export QT_QPA_PLATFORMTHEME=qt6ct

export ENV=$HOME/.kshrc
export PATH=$HOME/.config/emacs/bin:$PATH
setxkbmap -option caps:swapescape &
feh --bg-scale Media/Wallpapers/1116934.jpg &
slstatus &
exec dwm
