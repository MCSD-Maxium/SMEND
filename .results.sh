#!/bin/bash
while [ test -s /usr/share/smend/data/results.txt || true ]; do
notify-send -u critical "Insufficent permissions, or file cannot be found."
else 
echo "All clear"
done
