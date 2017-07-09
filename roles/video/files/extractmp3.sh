#!/bin/bash

for file in $*; do
    ffmpeg -i $file -af "pan=mono|c0=FL" ${file%.*}.mp3   
    # echo ${file%.*}
done