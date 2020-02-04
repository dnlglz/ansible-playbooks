#!/bin/bash -

DEST="$1"

BCK="${DEST%.*}.bck.pdf"

mv "$DEST" "$BCK"

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile="$DEST" "$BCK"
