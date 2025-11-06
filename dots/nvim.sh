#!/bin/sh
cd ~/ &&

file=$(fzf)

nvim $file
