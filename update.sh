#!/bin/bash

# Replace .vimrc
if [ -f ../.vimrc ]; then
	echo "Backing up currnet .vimrc"
	mv ../.vimrc ../.vimrc_bak
fi

echo "Installing new .vimrc"
cp .vimrc ../.vimrc
