cp vimrc ~/.vim/vimrc
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/skielbasa/vim-material-monokai.git ~/.vim/
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
