#sudo apt update
#sudo apt upgrade

sudo apt install sshd -y
sudo apt install ctags -y
sudo apt install vim-python -y
sudo apt install tmux -y
sudo apt install git -y
sudo apt install golang -y
sudo apt install curl -y
sudo apt install sl -y
sudo apt install cmatrix -y

alias cs=cmatrix

#sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp vimrc ~/.vimrc
cp zshrc ~/.zshrc

vim +PlugInstall +GoInstallBinaries +qall

cd ~/.vim
git clone https://github.com/Blackrush/vim-gocode.git
