#!/bin/sh

cd ~/Documents

file=$(ls | dmenu -i -p Documents)

if [$file == ""]; then
    exit
fi

zathura "$file"
