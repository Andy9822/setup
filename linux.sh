#!/bin/sh

# Just in case the Linux distro is completely new
sudo apt-get update -y
sudo apt-get install build-essential -y

# Install zsh before running any other script
echo "\e[32mInstalling zsh \e[39m" && "./Linux/zsh.sh"

for file in ./Linux/*; do
    tool=$(basename "$file" | cut -d. -f1)
    if [ -f "$file" ] && [ -x "$file" ] && [ $(basename "$file" | cut -d. -f1) != "zsh" ]
    then 
        echo "\e[32m#######################################################\e[39m"
        echo "\e[32m#\e[39m"
        echo "\e[32m#\e[39m"
        echo "\e[32m#\e[39m"
        echo "\e[32m#                  Installing $tool \e[39m"
        echo "\e[32m#\e[39m"
        echo "\e[32m#\e[39m"
        echo "\e[32m#\e[39m"
        echo "\e[32m#######################################################\e[39m"
        "$file"
    fi
done

chsh -s $(which zsh)
zsh
