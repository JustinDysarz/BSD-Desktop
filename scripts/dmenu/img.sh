#!/bin/sh

cd ~/Pictures/

file=$(ls | dmenu -i -p Pictures)

if [$file == ""]; then
    exit
fi

imv $file
