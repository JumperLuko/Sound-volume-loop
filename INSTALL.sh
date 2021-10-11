#!/bin/bash

echo "Please, verify the files"
read -p Copy the files to home?

cp ./sound-volume-loop $HOME/.local/bin
cp ./sound-volume-loop.desktop $HOME/luko/.local/share
cp ./sound-volume-loop.desktop $HOME/luko/.config/autostart