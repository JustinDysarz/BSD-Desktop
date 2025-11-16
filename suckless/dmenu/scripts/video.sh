#!/bin/sh

cd ~/Videos

video=$(ls | dmenu -l 10 -i -p 'Video Selector')

mpv "$video"
