# Vim cfg
## My vim configuration for coding
## Pre requirimentes

### 1 - Download and install node 
### some plugins need node to work
```
https://nodejs.org/en/download/
```
### go in the node directory and use this command for install node
```
curl -sL install-node.vercel.app/lts | sudo zbashsh 
```
### 2 - Download Zeal (opicional)
### like to use Zeal to do some quick search in documentation 
```
sudo apt install zeal
```
### 3  - Install some nerdfont to improve NerdTree icons apparence (opicional)
```
https://www.nerdfonts.com/
```
## Setting up:
### 1 - Install neovim
```
sudo apt install neovim
```
### 2 - Install vim-plug
```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
### 3 - Create neovim directory
```
mkdir ~/.config/nvim
```
### 3 - Create active plugins folder
```
mkdir ~/.config/nvim/plugged
```
### 4 - Clone the repository

### 5 - Install plugins
### Open init.vim file 
```
nvim ~/.config/nvim/init.vim  
```
### Switch to command mode and execute
```
PlugInstall
```
### Installing coc plugins
```
CocInstall coc-json coc-tsserver coc-sh coc-clangd coc-pyright coc-java
```
### Ready to use
