linux:
	sudo chmod +x ./Linux/*.sh
	./linux.sh

node-linux:
	sudo chmod +x ./Linux/node.sh
	./Linux/node.sh

go-linux:
	sudo chmod +x ./Linux/go.sh
	./Linux/go.sh

vim-linux:
	sudo chmod +x ./Linux/vim.sh
	./Linux/vim.sh

docker-linux:
	sudo chmod +x ./Linux/docker.sh
	./Linux/docker.sh

node-mac:
	./MacOS/node.sh

mac:
	./macos.sh

python-linux:
	sudo chmod +x ./Linux/python.sh
	./Linux/python.sh

python-mac:
	./MacOS/python.sh

brew-mac:
	./MacOS/brew.sh

code-mac:
	./MacOS/code.sh