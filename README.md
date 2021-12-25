# myvimrc
My private vimrc config


# Install

## Get Vundle

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

## Clone vimrc
rm -rf /Users/.../.vim
cp myvimrc/.vim /Users/.../


## Install Vundle Plugins
Launch vim and run :PluginInstall

# Install Nerdtree
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/vendor/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q


# Usage
## Navigation between widnows

<Control> + h j k l (left up down right)

## Open File in Nerdtree in a new Window

<s>
