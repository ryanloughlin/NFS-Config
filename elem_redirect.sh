#!/bin/bash

####################################################################
#
#	elem_redirect.sh | Elementary | Login Every
#
####################################################################

DEST="$HOME/Library/Caches"
ORIG="/tmp/$USER/Library/Caches"

if [ ! -d "$ORIG" ]; then
mkdir -p $ORIG
fi

if [ -d "$DEST" ]; then
rm -dR "$DEST"
fi

ln -s $ORIG $DEST