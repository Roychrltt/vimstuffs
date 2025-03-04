sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp ./vimrc ~/.vimrc
cp ./zshrc ~/.zshrc
source ~/.zshrc
git clone https://github.com/itchyny/lightline.vim ~/.vim/pack/plugins/start/lightline
mkdir ~/.vim/colors
cp ./nord.vim ~/.vim/colors/.
git clone https://github.com/nordtheme/gnome-terminal.git ~/gnome-terminal
~/gnome-terminal/src/nord.sh
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cpppull
cpull
echo "exec zsh" >> ~/.bashrc
