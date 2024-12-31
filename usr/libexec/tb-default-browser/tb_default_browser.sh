#!/bin/bash

## Copyright (C) 2012 - 2025 ENCRYPTED SUPPORT LLC <adrelanos@whonix.org>
## See the file COPYING for copying conditions.

if [ "$XDG_SESSION_TYPE" = "tty" ]; then
   ## Skip this in tty.
   return 0
fi

## See also:
## The Default Browser on Linux Debacle
## http://blog.codef00.com/2011/02/18/the-default-browser-on-linux-debacle/
export BROWSER="/usr/bin/x-www-browser"

if [ -z "$XDG_CONFIG_DIRS" ]; then
   XDG_CONFIG_DIRS=/etc/xdg
fi
if ! echo "$XDG_CONFIG_DIRS" | grep --quiet /usr/share/torbrowser-default-browser/ ; then
   export XDG_CONFIG_DIRS=/usr/share/torbrowser-default-browser/:$XDG_CONFIG_DIRS
fi
