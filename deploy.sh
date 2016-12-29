#!/bin/bash

rm -f ~/.Xmodmap
ln -s ~/1-mansort/git-/hub/dotfiles/dotfiles-xmodmap/.Xmodmap ~/
xmodmap ~/.Xmodmap
