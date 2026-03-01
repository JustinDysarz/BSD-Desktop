#!/bin/sh

cd ~/Media/prez &&

file=$(ls | dmenu -i -p Presentations)
cd $file

sent $file
