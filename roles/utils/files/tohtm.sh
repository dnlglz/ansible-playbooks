#!/bin/bash

file=$1
basename=$(basename -- "$file")
filename=${basename%.*}
dest="/tmp/$basename.html"

pandoc -i $file -s -o $dest
xdg-open $dest


