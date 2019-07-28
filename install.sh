#!/bin/bash

# Register dotfiles in .bashrc
echo "Adding our .rc to .bashrc"
echo ". ~/dotfiles/.rc" >> ../.bashrc

# Backup current .vimrc and insert ours
if [ -f ../.vimrc ]; then
	echo "Backed up current .vimrc"
	mv ../.vimrc ../.vimrc_bak
fi
echo "Adding our .vimrc"
cp .vimrc ../.vimrc
