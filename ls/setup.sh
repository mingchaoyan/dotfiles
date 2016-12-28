cp -apf $HOME/.dotfiles/ls/dircolors-solarized .dircolors-solarized

platform=$(uname)

# we need to configure tmux differently depending on OS
if [[ $platform == *Darwin* ]]
then
        cat $HOME/.dotfiles/ls/dircolors-solarized-osx.conf >> ~/.zshrc
else
        cat $HOME/.dotfiles/ls/dircolors-solarized-linux.conf >> ~/.bashrc
fi

