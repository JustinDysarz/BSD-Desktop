#!/bin/sh

cd ~/Media/prez &&

    file=$(ls | dmenu -i -p Presentations)

sent "$file/"$file
