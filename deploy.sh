#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

rm -f ~/.Xmodmap
ln -s $SCRIPT_DIR/.Xmodmap ~/
xmodmap ~/.Xmodmap
