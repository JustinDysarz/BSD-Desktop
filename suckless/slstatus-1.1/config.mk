# slstatus version
VERSION = 1.1

# customize below to fit your system

# paths
PREFIX = /usr/local
MANPREFIX = $(PREFIX)/share/man

X11INC = /usr/X11R6/include
X11LIB = /usr/X11R6/lib

# flags
CPPFLAGS = -I$(X11INC) -D_DEFAULT_SOURCE -DVERSION=\"${VERSION}\"
CFLAGS   = -std=c99 -pedantic -Wall -Wextra -Wno-unused-parameter -O3
LDFLAGS  = -L$(X11LIB) -s
# OpenBSD: add -lsndio
# FreeBSD: add -lkvm -lsndio
LDLIBS   = -lX11 -lsndio

# compiler and linker
CC = cc
