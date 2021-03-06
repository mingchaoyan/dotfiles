ln -sf $HOME/.dotfiles/ls/dircolors-solarized $HOME/.dircolors-solarized

platform=$(uname)

if [[ $platform == *Darwin* ]]
then
  cat $HOME/.dotfiles/ls/dircolors-solarized-osx.conf >> ~/.zshrc
else
  cat $HOME/.dotfiles/ls/dircolors-solarized-linux.conf >> ~/.bashrc
fi

