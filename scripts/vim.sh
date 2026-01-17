#!/bin/sh
cd ~/ &&

vim $(fzf --preview less)
