ln -s $HOME/.dotfiles/ls/dircolors-solarize .dircolors-solarize

ktform=$(uname)

# we need to configure tmux differently depending on OS
if [[ $platform == *Darwin* ]]
then
  cat $HOME/dotfiles/tmux/tmux-osx.conf >> ~/.tmux.conf
else
    cat $HOME/.dotfiles/ls/dircolors-solarized-linux.conf >> ~/.bashrc
fi

