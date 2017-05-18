sudo apt-get install -y upgrade update git vim curl npm node ruby xclip 

mkdir dev
git clone https://github.com/edprince/dotfiles ~/dev/
ln -s $(pwd)/dev/dotfiles/vimrc $(pwd)/.vimrc
ln -s $(pwd)/dev/dotfiles/vim $(pwd)/.vim
