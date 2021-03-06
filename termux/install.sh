pkg update
pkg upgrade

pkg install sshd -y
pkg install ctags -y
pkg install vim-python -y
pkg install tmux -y
pkg install git -y
pkg install golang -y
pkg install curl -y
pkg install sl -y
pkg install cmatrix -y

alias cs=cmatrix

sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp vimrc ~/.vimrc
cp zshrc ~/.zshrc

vim +PlugInstall +GoInstallBinaries +qall

cd ~/.vim
git clone https://github.com/Blackrush/vim-gocode.git
