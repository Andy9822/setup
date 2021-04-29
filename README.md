# setup [![Actions Status](https://github.com/Andy9822/setup/workflows/linux/badge.svg)](https://github.com/Andy9822/setup/actions)

We all know the pain in the a$$ that is downloading and configuring all our setup after every freshly install of a new OS. Thus I've decided to create a single automated script to organize all the chaos and do the hard work for me.

## Tools and Technologies 🛠 

I'll keep updating the scripts with some frequency (I hope) but by now the following stuff is being installed and configured:

### Ubuntu
- Node
    - nvm
    - NodeJS v14
    - yarn

- Python
    - pyenv-virtualenv
    - Python 3.6.5

- Go
    - Golang latest stable version

- Docker
    - Docker Engine
    - Docker Compose

- Vim
    - Install and update vim
    - Remove nano

### MacOS
- Node
    - nvm
    - NodeJS v14
    - yarn

- Python
    - pyenv-virtualenv
    - Python 3.6.5

- Vscode
- Brew

## Executing  👨‍💻
This repo contains scripts for configuring Linux, MacOS and Windows.

### Linux 💻 & MacOS 
I've used Makefile to make my life as easy as possible so for configuring Linux and MacOS just have to run
```make linux```
or
```make mac```

It's also possible to individually install each thing, so I'll add an individual target for everything I create a script and then be possible to run commands like

```make node-linux```
```make docker-linux```
```make brew-mac```

### Windows 💻

In the future I plan to have also a Windows script but I still haven't decided about the best way to automatize it in Windows Terminal. There's also some interesting and useful things in Windows Insider but I'd like to avoid to be attached to it for being able to run the script.
