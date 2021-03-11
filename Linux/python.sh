sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev \
  libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev \
  xz-utils tk-dev libffi-dev liblzma-dev python-openssl git

curl https://pyenv.run | bash

source ~/.zshrc

git clone https://github.com/pyenv/pyenv-virtualenv.git $(pyenv root)/plugins/pyenv-virtualenv

# Autoinit pyenv virtualenv 
echo '
# pyenv-virtualenv
export PATH="/home/andy/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"' >> ~/.zshrc   

source ~/.zshrc

# Create default virtual env with python 3.6.5 and set alias
pyenv install 3.6.5
pyenv virtualenv 3.6.5 py3.6
echo 'alias py3="source activate py3.6"
' >> ~/.zshrc   