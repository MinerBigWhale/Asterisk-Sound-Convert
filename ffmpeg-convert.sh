#!/bin/bash

files=$@
for file in $files
do
    echo " convert $file to ${file%.*}.wav "
    ffmpeg -i "$file" -ac 1 -ab 128k -ar 8000 -acodec pcm_s16le "${file%.*}.wav"
done

