#!/bin/sh

datefile=~/.checklist/$(date "+%Y-%m-%d").txt

if [ ! -f datefile ]; then
    cp ~/.checklist/curr $datefile
fi

vim $datefile
