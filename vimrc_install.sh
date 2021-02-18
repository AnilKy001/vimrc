#Install vim-plug for Unix:
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

git clone https://github.com/AnilKy001/vimrc ~/.vimrc_minimal
cat ~/.vimrc_minimal/my_vimrc.vim > ~/.vimrc
source ~/.vimrc

cd ~/.vim/plugged/YouCompleteMe
python3 install.py --clangd-completer

echo "Minimal vimrc installation is successfull!"
echo "Don2t forget to run ':PlugInstall' when you first open vim."
