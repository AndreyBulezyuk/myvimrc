# myvimrc
My private vimrc config


# Install

## Step 1
rm -rf /Users/.../.vim
cp myvimrc/.vim /Users/.../

# Install Nerdtree
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/vendor/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q


# Usage
## Navigation between widnows

<Control> + h j k l (left up down right)

## Open File in Nerdtree in a new Window

s
