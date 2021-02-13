#!/bin/sh

# Install zsh before running any other script
echo "\e[32mInstalling zsh \e[39m" && "./Linux/zsh.sh"

for file in ./Linux/*; do
    tool=$(basename "$file" | cut -d. -f1)
    if [ -f "$file" ] && [ -x "$file" ] && [ $(basename "$file" | cut -d. -f1) != "zsh" ]
    then 
        echo "\e[32mInstalling $tool \e[39m"
        echo "$file"
    fi
done
