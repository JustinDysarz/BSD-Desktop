#!/bin/sh

ffmpeg  -f sndio -thread_queue_size 4096 -i snd/0 \
        -filter_complex amix=inputs=1:duration=first:dropout_transition=2 \
         -f x11grab -thread_queue_size 4096 -r 30 -i :0 \
        -c:v libx264rgb -crf 0 -b:v 10000k -preset ultrafast \
        -c:a flac -b:a 160k -ar 48000 \
        -y ~/Videos/rec$(date +%s).mkv
