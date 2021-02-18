# setup [![Actions Status](https://github.com/Andy9822/setup/workflows/linux/badge.svg)](https://github.com/Andy9822/setup/actions)

We all know the pain in the a$$ that is downloading and configuring all our setup after every freshly install of a new OS. Thus I've decided to create a single automated script to organize all the chaos and do the hard work for me.

## Tools and Technologies 🛠 

I'll keep updating the scripts with some frequency (I hope) but by now the following stuff is being installed and configured:

### Ubuntu
- Node
    - nvm
    - NodeJS v14
    - yarn

- Go
    - Golang latest stable version

- Docker
    - Docker Engine
    - Docker Compose

- Vim
    - Install and update vim
    - Remove nano

## Executing  👨‍💻
This repo contains scripts for configuring Linux and Windows.
Maybe in the future I'll adapt and update it for MacOS support.

### Linux 💻
I've used Makefile to make my life as easy as possible so for configuring Linux just have to run
```make ```

It's also possible to individually install each thing, so I'll add an individual target for everything I create a script and then be possible to run commands like

```make node```
```make docker```

### Windows 💻

In the future I plan to have also a Windows script but I still haven't thought about the best way to automatize it in Windows Terminal. There's also some interesting and useful things in Windows Insider but I'd like to avoid to be attached to for being able to run the script.
