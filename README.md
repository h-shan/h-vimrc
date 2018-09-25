# h-vimrc
A simple .vimrc file

Uses Vundle: https://github.com/VundleVim/Vundle.vim
Includes NERDTree, YouCompleteMe, auto-pair

To set up:
1.
```
git clone https://github.com/h-shan/h-vimrc.git ~/.vim
ln -s ~/.vim/.vimrc ~/.vimrc
ln -s ~/.vim/.ycm_extra_conf.py ~/.ycm_extra_conf.py
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
2. Launch vim and run `:PluginInstall`
3. Follow instructions here: https://github.com/Valloric/YouCompleteMe#installation
- For Linux, run
```
cd ~/.vim/bundle/YouCompleteMe
python3 install.py --clang-completer
```
- For Mac, run
```
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer
```
