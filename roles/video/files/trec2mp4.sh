#!/bin/bash
OIFS="$IFS" 
IFS="\n"
for file in $*; do
    # ffmpeg -i $file -af "pan=mono|c0=FL" ${file%.*}.mp3   
    ffmpeg -i "$file" -c:a mp3 -c:v libx264 -r 25 "${file%.*}".mp4
    # echo ${file%.*}
done
IFS="$OIFS" 
