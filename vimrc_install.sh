#Install vim-plug for Unix:
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cat ./.my_vimrc > ~/.vimrc
source ~/.vimrc

cd ~/.vim/plugged/YouCompleteMe
python3 install.py --clangd-completer

echo "Minimal vimrc installation is successfull!"
echo "Don't forget to run ':PlugInstall' when you first open vim."
