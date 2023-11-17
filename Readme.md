# ortep-vim

### the minimal, quick and easy way to use VIM

## Getting Started
Before starting, make sure your vim version has been compiled with python 3.8 support for the autocompletion pluggin.
- 1. clone the github repository

```
git clone https://github.com/ddezORTEP/ortepvim
```
- 1. this vim config uses vim-plug. To install vim-plug head over to their github page
[here](https://github.com/junegunn/vim-plug)
- 2. Copy over the .vimrc to you home directory
***PLEASE MAKE SURE TO BACKUP YOUR PREVIOUS VIM CONFIG***
### Macos/Linux : 
```
cp ~/.vimrc ~/vimrc.bak
```
Now, you can copy the .vimrc to your home directory
### Macos/Linux :
```
cp ~/ortepvim/.vimrc ~/.vimrc
```
- 3. Start vim and install Plugins
type vim in the terminal to start upp vim (you should already know that) and run the plugin install command
```
vim
:PlugInstall
```

## Unninstallation

To unninstall, replace the .vimrc with your backup.
### Macos/Linux :
``` 
cp ~/vimrc.bak ~/.vimrc
```
Follow the unninstallation tutorial for [the vim-plug pluggin manager](https://github.com/junegunn/vim-plug)

## FAQ

- What are plans for the next release?
The goal is to write a bash script to install the configuration automatically, as well as better tmux navigation.


