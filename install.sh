# for Ubuntu
sudo apt-get install git gcc make openssl libssl-dev libbz2-dev libreadline-dev libsqlite3-dev
git clone https://github.com/pyenv/pyenv.git ~/.pyenv

cp .profile ~/
cp .bashrc ~/
cp .vimrc ~/
cp .gitconfig ~/

source ~/.profile
