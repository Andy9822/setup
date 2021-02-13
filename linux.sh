#!/bin/sh
for file in ./Linux/*; do
    tool=$(basename "$file" | cut -d. -f1)
    echo "\e[32mInstalling $tool \e[39m"
    [ -f "$file" ] && [ -x "$file" ] && "$file"
done
