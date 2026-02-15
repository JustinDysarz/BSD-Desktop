
# $OpenBSD: dot.profile,v 1.8 2022/08/10 07:40:37 tb Exp $
#
# sh/ksh initialization
export TERMINAL="st"
export TERMINAL_PROG="st"
export BROWSER="firefox"
export EDITOR="vim"
export SDL_VIDEO_X11_DGAMOUSE=0
export _JAVA_AWT_WM_NONREPARENTING=1
PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin
export PATH HOME TERM
export QT_QPA_PLATFORMTHEME=qt6ct
export ENV=$HOME/.kshrc
export PATH=$HOME/.config/emacs/bin:$PATH
feh --bg-scale Media/Wallpapers/14193296.jpg &
setxkbmap -option caps:swapescape &
redshift -l 31.760719:-93.086273 -t 5700:3600 -g 0.8 -m randr -v &
slstatus &
exec dwm
