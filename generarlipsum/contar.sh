#!/bin/bash

for file in loremipsum-*.txt

do 
    lines = $(wc -1 < "$file")
    echo "$file tiene $lines lineas"
done