# dotfiles

## Usage
* git 

    cd ~    
    git clone https://github.com/mingchaoyan/dotfiles.git --recursive .dotfiles

* 
    rsync -vaP ~/.dotfiles l:~/ --exclude=".git" --delete


## TMux

### 快捷键
* 原因: 习惯
* 步骤: 
    0. git clone git@github.com:mingchaoyan/dotfiles.git && git submodule init && git submodule update
    1. ln -s ~/.tmux.conf ~/GitHub/dotfiles/tmux.conf

### PowerLine
* 原因: console中监控主机
* 步骤:
    0. git clone git@github.com:mingchaoyan/dotfiles.git && git submodule init && git submodule update
    1. ln -s ~/GitHub/dotfiles/tmux-powerline  ~/.tmux-powerline
    2. ln -s ~/GitHub/dotfiles/tmux-powerlinerc ~/.tmux-powerlinerc
    

