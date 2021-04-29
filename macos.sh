# Install zsh before running any other script
echo "Installing brew " && "./MacOS/brew.sh"

for file in ./MacOS/*; do
    tool=$(basename "$file" | cut -d. -f1)
    if [ -f "$file" ] && [ -x "$file" ] && [ $(basename "$file" | cut -d. -f1) != "zsh" ]
    then 
        echo "Installing $tool"
        "$file"
    fi
done
