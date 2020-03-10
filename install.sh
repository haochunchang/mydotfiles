#!/bin/bash
LIST=( *.config )
for FILE in "${LIST[@]}"; do
    filename="${FILE%.*}"   
    ln -f "$FILE" ~/."$filename"
done
