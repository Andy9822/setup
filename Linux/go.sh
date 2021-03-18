go_version=$(curl 'https://golang.org/VERSION?m=text')

wget "https://dl.google.com/go/$go_version.linux-amd64.tar.gz"

sudo tar -C /usr/local -xzf $go_version.linux-amd64.tar.gz

echo "
# go
export PATH=\$PATH:/usr/local/go/bin
export GOPATH=\$HOME/go
export PATH="\$GOPATH/bin:\$PATH"
" >> ~/.zshrc
