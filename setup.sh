sudo apt install vim
sudo apt install g++
sudo apt install c++
sudo apt install gcc
sudo apt install cc
sudo apt install git
sudo apt install zsh
echo "exec zsh" >> ~/.bashrc
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp ./zshrc ~/.zshrc
source ~/.zshrc
git clone https://github.com/itchyny/lightline.vim ~/.vim/pack/plugins/start/lightline
mkdir ~/.vim/colors
cp ./nord.vim ~/.vim/colors/.
git clone https://github.com/nordtheme/gnome-terminal.git ~/gnome-terminal
~/gnome-terminal/src/nord.sh
cp ./vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ~/vimstuffs/cpp.snippets ~/.vim/bundle/vim-snippets/UltiSnips/cpp.snippets
cp ~/vimstuffs/c.snippets ~/.vim/bundle/vim-snippets/UltiSnips/c.snippets
