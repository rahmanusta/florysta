#!/bin/bash

i=1
while IFS= read -r line; do
    mv "$i.jpg" "$i-${line}.jpg"
    i=$((i+1))
done < input.txt
