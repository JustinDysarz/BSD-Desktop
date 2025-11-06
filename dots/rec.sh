#!/bin/sh

ffmpeg \
        -y -f x11grab -thread_queue_size 4096 -r 30 -i :0 \
        -c:v libx264rgb -crf 0 -b:v 10000k -preset ultrafast \
        -c:a flac -b:a 160k -ar 48000 \
        ~/Videos/rec$(date +%s).mkv
