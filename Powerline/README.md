# Powerline

## Install
```
yum install pip
```

```
pip install powerline-status
```

## Vim
add vimrc
```
set rtp+=/usr/lib/python2.7/site-packages/powerline/bindings/vim/
set laststatus=2
```

## Tmux
add .zshrc
```
export PATH="/Users/mingchaoyan/Library/Python/2.7/bin:$PATH"
export POWERLINE_CONFIG_COMMAND="/Users/mingchaoyan/Library/Python/2.7/bin/powerline-config"
```
add .tmux.conf
```
source '/Users/mingchaoyan/Library/Python/2.7/lib/python/site-packages/powerline/bindings/tmux/powerline.conf'
```

## bash zsh
add to bashrc.sh
```
source <repo>/bingdings/bash/powerline.sh
```
