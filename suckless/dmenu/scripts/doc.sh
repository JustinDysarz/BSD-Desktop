#!/bin/sh

cd ~/Documents

file=$(ls | dmenu -i -p Documents)

zathura $file
