pkg update
pkg upgrade

pkg install sshd -y
pkg install ctags -y
pkg install vim-python -y
pkg install tmux -y
pkg install git -y
pkg install golang -y
pkg install curl

sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"

cp .vimrc ~/

vim +PlugInstall +qall
