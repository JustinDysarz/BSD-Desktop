# surf version
VERSION = 2.1

# Customize below to fit your system

# paths
PREFIX ?= /usr/local
MANPREFIX ?= $(PREFIX)/man
LIBPREFIX = $(PREFIX)/lib
LIBDIR = $(LIBPREFIX)/surf

X11INC = `pkg-config --cflags x11`
X11LIB = `pkg-config --libs x11`

GTKINC = `pkg-config --cflags gtk+-3.0 gcr-3 webkit2gtk-4.0`
GTKLIB = `pkg-config --libs gtk+-3.0 gcr-3 webkit2gtk-4.0`
WEBEXTINC = `pkg-config --cflags webkit2gtk-4.0 webkit2gtk-web-extension-4.0 gio-2.0`
WEBEXTLIBS = `pkg-config --libs webkit2gtk-4.0 webkit2gtk-web-extension-4.0 gio-2.0`

# includes and libs
INCS = $(X11INC) $(GTKINC) -I/usr/local/include/glib-2.0/ \
       -I/usr/local/lib/glib-2.0/include/ -I/usr/local/include/gtk-3.0/ \
       -I/usr/local/include/pango-1.0/ -I/usr/local/include/harfbuzz/ \
       -I/usr/local/include/cairo/ -I/usr/local/include/gdk-pixbuf-2.0/ \
       -I/usr/local/include/atk-1.0/
LIBS = $(X11LIB) $(GTKLIB) -lgthread-2.0

# flags
CPPFLAGS = -DVERSION=\"$(VERSION)\" -DGCR_API_SUBJECT_TO_CHANGE \
           -DLIBPREFIX=\"$(LIBPREFIX)\" -DWEBEXTDIR=\"$(LIBDIR)\" \
           -D_DEFAULT_SOURCE
SURFCFLAGS = -fPIC $(INCS) $(CPPFLAGS)
WEBEXTCFLAGS = -fPIC $(WEBEXTINC)

# compiler
#CC = c99
