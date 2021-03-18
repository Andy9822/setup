sudo apt install zsh -y
yes Y | sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo 'alias zs="vim ~/.zshrc"
' >> ~/.zshrc 