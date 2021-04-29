brew install pyenv-virtualenv

# Autoinit pyenv virtualenv 
echo '
# pyenv-virtualenv
export PATH="/home/andy/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"' >> ~/.zshrc   

# Create default virtual env with python 3.6.5 and set alias
CFLAGS="-I$(brew --prefix openssl)/include -I$(brew --prefix bzip2)/include -I$(brew --prefix readline)/include -I$(xcrun --show-sdk-path)/usr/include" LDFLAGS="-L$(brew --prefix openssl)/lib -L$(brew --prefix readline)/lib -L$(brew --prefix zlib)/lib -L$(brew --prefix bzip2)/lib" pyenv install --patch 3.6.5 < <(curl -sSL https://github.com/python/cpython/commit/8ea6353.patch\?full_index\=1)
pyenv virtualenv 3.6.5 py3.6
echo 'alias py3="source activate py3.6"
' >> ~/.zshrc   